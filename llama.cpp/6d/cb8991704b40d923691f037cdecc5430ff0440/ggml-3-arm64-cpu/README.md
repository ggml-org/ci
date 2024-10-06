## Summary

- status:  SUCCESS ✅
- runtime: 7:22.24
- date:    Sun Oct  6 10:24:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6dcb8991704b40d923691f037cdecc5430ff0440
- author:  Georgi Gerganov
```
metal : fix build when MTLGPUFamilyApple3 is not available

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.99 sec*proc (28 tests)

Total Test time (real) =  70.01 sec

real	1m10.015s
user	1m22.817s
sys	0m1.016s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.88 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.95 sec*proc (28 tests)

Total Test time (real) =  29.96 sec

real	0m29.966s
user	0m31.683s
sys	0m0.999s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.209 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.373 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.374 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.533 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.543 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.543 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.544 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.546 I llama_model_loader: - type  f32:  124 tensors
0.00.011.548 I llama_model_loader: - type  f16:   73 tensors
0.00.022.569 I llm_load_vocab: special tokens cache size = 5
0.00.027.091 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.109 I llm_load_print_meta: arch             = bert
0.00.027.111 I llm_load_print_meta: vocab type       = WPM
0.00.027.112 I llm_load_print_meta: n_vocab          = 30522
0.00.027.113 I llm_load_print_meta: n_merges         = 0
0.00.027.113 I llm_load_print_meta: vocab_only       = 0
0.00.027.114 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.114 I llm_load_print_meta: n_embd           = 384
0.00.027.114 I llm_load_print_meta: n_layer          = 12
0.00.027.122 I llm_load_print_meta: n_head           = 12
0.00.027.124 I llm_load_print_meta: n_head_kv        = 12
0.00.027.124 I llm_load_print_meta: n_rot            = 32
0.00.027.125 I llm_load_print_meta: n_swa            = 0
0.00.027.126 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.128 I llm_load_print_meta: n_gqa            = 1
0.00.027.129 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.137 I llm_load_print_meta: n_ff             = 1536
0.00.027.137 I llm_load_print_meta: n_expert         = 0
0.00.027.137 I llm_load_print_meta: n_expert_used    = 0
0.00.027.138 I llm_load_print_meta: causal attn      = 0
0.00.027.139 I llm_load_print_meta: pooling type     = 2
0.00.027.140 I llm_load_print_meta: rope type        = 2
0.00.027.140 I llm_load_print_meta: rope scaling     = linear
0.00.027.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.142 I llm_load_print_meta: freq_scale_train = 1
0.00.027.143 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.147 I llm_load_print_meta: model type       = 33M
0.00.027.148 I llm_load_print_meta: model ftype      = F16
0.00.027.149 I llm_load_print_meta: model params     = 33.21 M
0.00.027.150 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.150 I llm_load_print_meta: general.name     = Bge Small
0.00.027.151 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.151 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.152 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.152 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.153 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.153 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.153 I llm_load_print_meta: max token length = 21
0.00.027.175 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.661 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.772 I llama_new_context_with_model: n_ctx      = 512
0.00.032.780 I llama_new_context_with_model: n_batch    = 2048
0.00.032.780 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.781 I llama_new_context_with_model: flash_attn = 0
0.00.032.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.785 I llama_new_context_with_model: freq_scale = 1
0.00.035.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.851 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.363 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.377 I llama_new_context_with_model: graph nodes  = 429
0.00.037.378 I llama_new_context_with_model: graph splits = 1
0.00.037.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.659 I 
0.00.039.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.385 I llama_perf_context_print:        load time =      37.87 ms
0.00.048.387 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.51 tokens per second)
0.00.048.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.389 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.060s
user	0m0.106s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.731 I llm_load_vocab: special tokens cache size = 5
0.00.025.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.986 I llm_load_print_meta: arch             = bert
0.00.025.986 I llm_load_print_meta: vocab type       = WPM
0.00.025.987 I llm_load_print_meta: n_vocab          = 30522
0.00.025.987 I llm_load_print_meta: n_merges         = 0
0.00.025.988 I llm_load_print_meta: vocab_only       = 0
0.00.025.988 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.988 I llm_load_print_meta: n_embd           = 384
0.00.025.989 I llm_load_print_meta: n_layer          = 12
0.00.025.998 I llm_load_print_meta: n_head           = 12
0.00.025.999 I llm_load_print_meta: n_head_kv        = 12
0.00.025.999 I llm_load_print_meta: n_rot            = 32
0.00.025.999 I llm_load_print_meta: n_swa            = 0
0.00.026.000 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.001 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.002 I llm_load_print_meta: n_gqa            = 1
0.00.026.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.006 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.009 I llm_load_print_meta: n_ff             = 1536
0.00.026.010 I llm_load_print_meta: n_expert         = 0
0.00.026.011 I llm_load_print_meta: n_expert_used    = 0
0.00.026.011 I llm_load_print_meta: causal attn      = 0
0.00.026.011 I llm_load_print_meta: pooling type     = 2
0.00.026.012 I llm_load_print_meta: rope type        = 2
0.00.026.012 I llm_load_print_meta: rope scaling     = linear
0.00.026.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.020 I llm_load_print_meta: freq_scale_train = 1
0.00.026.020 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.023 I llm_load_print_meta: model type       = 33M
0.00.026.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.025 I llm_load_print_meta: model params     = 33.21 M
0.00.026.026 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.026 I llm_load_print_meta: general.name     = Bge Small
0.00.026.027 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.027 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.028 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.028 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.029 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.029 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.030 I llm_load_print_meta: max token length = 21
0.00.026.050 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.755 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.830 I llama_new_context_with_model: n_ctx      = 512
0.00.029.838 I llama_new_context_with_model: n_batch    = 2048
0.00.029.839 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.839 I llama_new_context_with_model: flash_attn = 0
0.00.029.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.842 I llama_new_context_with_model: freq_scale = 1
0.00.032.944 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.959 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.398 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.409 I llama_new_context_with_model: graph nodes  = 429
0.00.034.409 I llama_new_context_with_model: graph splits = 1
0.00.034.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.216 I 
0.00.036.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.616 I llama_perf_context_print:        load time =      34.45 ms
0.00.042.618 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.99 tokens per second)
0.00.042.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.621 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.053s
user	0m0.079s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.001 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.036 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.048 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.049 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.193 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.194 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.194 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.196 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.204 I llama_model_loader: - type  f32:   41 tensors
0.00.029.206 I llama_model_loader: - type  f16:   29 tensors
0.00.054.433 W llm_load_vocab: empty token at index 5
0.00.068.342 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.763 I llm_load_vocab: special tokens cache size = 5
0.00.849.786 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.849.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.809 I llm_load_print_meta: arch             = jina-bert-v2
0.00.849.810 I llm_load_print_meta: vocab type       = BPE
0.00.849.810 I llm_load_print_meta: n_vocab          = 61056
0.00.849.811 I llm_load_print_meta: n_merges         = 39382
0.00.849.811 I llm_load_print_meta: vocab_only       = 0
0.00.849.812 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.812 I llm_load_print_meta: n_embd           = 384
0.00.849.813 I llm_load_print_meta: n_layer          = 4
0.00.849.823 I llm_load_print_meta: n_head           = 12
0.00.849.824 I llm_load_print_meta: n_head_kv        = 12
0.00.849.825 I llm_load_print_meta: n_rot            = 32
0.00.849.825 I llm_load_print_meta: n_swa            = 0
0.00.849.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.849.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.849.827 I llm_load_print_meta: n_gqa            = 1
0.00.849.828 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.849.829 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.830 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.832 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.834 I llm_load_print_meta: n_ff             = 1536
0.00.849.835 I llm_load_print_meta: n_expert         = 0
0.00.849.835 I llm_load_print_meta: n_expert_used    = 0
0.00.849.836 I llm_load_print_meta: causal attn      = 0
0.00.849.836 I llm_load_print_meta: pooling type     = -1
0.00.849.837 I llm_load_print_meta: rope type        = -1
0.00.849.837 I llm_load_print_meta: rope scaling     = linear
0.00.849.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.839 I llm_load_print_meta: freq_scale_train = 1
0.00.849.840 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.845 I llm_load_print_meta: model type       = 33M
0.00.849.846 I llm_load_print_meta: model ftype      = F16
0.00.849.847 I llm_load_print_meta: model params     = 32.90 M
0.00.849.848 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.848 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.849 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.850 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.851 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.851 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.852 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.852 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.853 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.854 I llm_load_print_meta: max token length = 45
0.00.849.870 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.854.026 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.856.939 I llama_new_context_with_model: n_ctx      = 8192
0.00.856.949 I llama_new_context_with_model: n_batch    = 2048
0.00.856.949 I llama_new_context_with_model: n_ubatch   = 2048
0.00.856.950 I llama_new_context_with_model: flash_attn = 0
0.00.856.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.953 I llama_new_context_with_model: freq_scale = 1
0.00.873.222 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.873.241 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.874.587 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.874.599 I llama_new_context_with_model: graph nodes  = 154
0.00.874.600 I llama_new_context_with_model: graph splits = 1
0.00.874.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.862 I 
0.00.876.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.236 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.877.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.877.249 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.877.250 I main: number of tokens in prompt = 13
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


0.00.877.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.877.257 I main: number of tokens in prompt = 40
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


0.00.878.303 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.896.182 I llama_perf_context_print:        load time =     875.02 ms
0.00.896.192 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.30 tokens per second)
0.00.896.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.216 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.923s
user	0m1.012s
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
0.00.000.229 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type  f16:   98 tensors
0.00.084.515 I llm_load_vocab: special tokens cache size = 25
0.00.103.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.908 I llm_load_print_meta: arch             = gptneox
0.00.103.909 I llm_load_print_meta: vocab type       = BPE
0.00.103.909 I llm_load_print_meta: n_vocab          = 50304
0.00.103.910 I llm_load_print_meta: n_merges         = 50009
0.00.103.911 I llm_load_print_meta: vocab_only       = 0
0.00.103.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.911 I llm_load_print_meta: n_embd           = 2048
0.00.103.912 I llm_load_print_meta: n_layer          = 24
0.00.103.924 I llm_load_print_meta: n_head           = 16
0.00.103.925 I llm_load_print_meta: n_head_kv        = 16
0.00.103.926 I llm_load_print_meta: n_rot            = 32
0.00.103.927 I llm_load_print_meta: n_swa            = 0
0.00.103.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.930 I llm_load_print_meta: n_gqa            = 1
0.00.103.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.939 I llm_load_print_meta: n_ff             = 8192
0.00.103.939 I llm_load_print_meta: n_expert         = 0
0.00.103.941 I llm_load_print_meta: n_expert_used    = 0
0.00.103.941 I llm_load_print_meta: causal attn      = 1
0.00.103.942 I llm_load_print_meta: pooling type     = 0
0.00.103.942 I llm_load_print_meta: rope type        = 2
0.00.103.943 I llm_load_print_meta: rope scaling     = linear
0.00.103.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.945 I llm_load_print_meta: freq_scale_train = 1
0.00.103.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.949 I llm_load_print_meta: model type       = 1.4B
0.00.103.950 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.951 I llm_load_print_meta: model params     = 1.41 B
0.00.103.952 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.953 I llm_load_print_meta: general.name     = 1.4B
0.00.103.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.957 I llm_load_print_meta: max token length = 1024
0.00.103.973 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.462 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.726 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.736 I llama_new_context_with_model: n_batch    = 2048
0.00.260.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.737 I llama_new_context_with_model: flash_attn = 0
0.00.260.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.740 I llama_new_context_with_model: freq_scale = 1
0.00.389.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.414 I llama_new_context_with_model: graph nodes  = 967
0.00.391.415 I llama_new_context_with_model: graph splits = 1
0.00.391.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.590 I main: llama threadpool init, n_threads = 8
0.00.454.606 I 
0.00.454.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.697 I 
0.00.454.817 I sampler seed: 1234
0.00.454.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.833 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.877.565 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.04.877.576 I llama_perf_context_print:        load time =     452.57 ms
0.04.877.585 I llama_perf_context_print: prompt eval time =     226.47 ms /     7 tokens (   32.35 ms per token,    30.91 tokens per second)
0.04.877.596 I llama_perf_context_print:        eval time =    4186.42 ms /    63 runs   (   66.45 ms per token,    15.05 tokens per second)
0.04.877.611 I llama_perf_context_print:       total time =    4422.99 ms /    70 tokens

real	0m5.028s
user	0m35.627s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.083.596 I llm_load_vocab: special tokens cache size = 25
0.00.102.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.881 I llm_load_print_meta: arch             = gptneox
0.00.102.882 I llm_load_print_meta: vocab type       = BPE
0.00.102.883 I llm_load_print_meta: n_vocab          = 50304
0.00.102.883 I llm_load_print_meta: n_merges         = 50009
0.00.102.884 I llm_load_print_meta: vocab_only       = 0
0.00.102.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.885 I llm_load_print_meta: n_embd           = 2048
0.00.102.885 I llm_load_print_meta: n_layer          = 24
0.00.102.896 I llm_load_print_meta: n_head           = 16
0.00.102.897 I llm_load_print_meta: n_head_kv        = 16
0.00.102.898 I llm_load_print_meta: n_rot            = 32
0.00.102.899 I llm_load_print_meta: n_swa            = 0
0.00.102.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.901 I llm_load_print_meta: n_gqa            = 1
0.00.102.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.910 I llm_load_print_meta: n_ff             = 8192
0.00.102.911 I llm_load_print_meta: n_expert         = 0
0.00.102.911 I llm_load_print_meta: n_expert_used    = 0
0.00.102.912 I llm_load_print_meta: causal attn      = 1
0.00.102.912 I llm_load_print_meta: pooling type     = 0
0.00.102.912 I llm_load_print_meta: rope type        = 2
0.00.102.913 I llm_load_print_meta: rope scaling     = linear
0.00.102.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.915 I llm_load_print_meta: freq_scale_train = 1
0.00.102.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.920 I llm_load_print_meta: model type       = 1.4B
0.00.102.921 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.921 I llm_load_print_meta: model params     = 1.41 B
0.00.102.923 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.923 I llm_load_print_meta: general.name     = 1.4B
0.00.102.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.928 I llm_load_print_meta: max token length = 1024
0.00.102.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.358 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.546 I llama_new_context_with_model: n_ctx      = 128
0.00.259.555 I llama_new_context_with_model: n_batch    = 128
0.00.259.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.556 I llama_new_context_with_model: flash_attn = 0
0.00.259.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.559 I llama_new_context_with_model: freq_scale = 1
0.00.267.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.944 I llama_new_context_with_model: graph nodes  = 967
0.00.269.944 I llama_new_context_with_model: graph splits = 1
0.00.269.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.724 I 
0.00.326.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.830 I perplexity: tokenizing the input ..
0.00.340.627 I perplexity: tokenization took 13.791 ms
0.00.340.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.090.602 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.093.591 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.093.631 I llama_perf_context_print:        load time =     324.83 ms
0.05.093.633 I llama_perf_context_print: prompt eval time =    4749.37 ms /   128 tokens (   37.10 ms per token,    26.95 tokens per second)
0.05.093.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.093.636 I llama_perf_context_print:       total time =    4766.91 ms /   129 tokens

real	0m5.218s
user	0m38.185s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.231 I llm_load_vocab: special tokens cache size = 25
0.00.100.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.729 I llm_load_print_meta: arch             = gptneox
0.00.100.729 I llm_load_print_meta: vocab type       = BPE
0.00.100.730 I llm_load_print_meta: n_vocab          = 50304
0.00.100.731 I llm_load_print_meta: n_merges         = 50009
0.00.100.731 I llm_load_print_meta: vocab_only       = 0
0.00.100.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.732 I llm_load_print_meta: n_embd           = 2048
0.00.100.733 I llm_load_print_meta: n_layer          = 24
0.00.100.743 I llm_load_print_meta: n_head           = 16
0.00.100.744 I llm_load_print_meta: n_head_kv        = 16
0.00.100.745 I llm_load_print_meta: n_rot            = 32
0.00.100.745 I llm_load_print_meta: n_swa            = 0
0.00.100.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.748 I llm_load_print_meta: n_gqa            = 1
0.00.100.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.755 I llm_load_print_meta: n_ff             = 8192
0.00.100.756 I llm_load_print_meta: n_expert         = 0
0.00.100.757 I llm_load_print_meta: n_expert_used    = 0
0.00.100.758 I llm_load_print_meta: causal attn      = 1
0.00.100.758 I llm_load_print_meta: pooling type     = 0
0.00.100.759 I llm_load_print_meta: rope type        = 2
0.00.100.759 I llm_load_print_meta: rope scaling     = linear
0.00.100.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.761 I llm_load_print_meta: freq_scale_train = 1
0.00.100.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.765 I llm_load_print_meta: model type       = 1.4B
0.00.100.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.767 I llm_load_print_meta: model params     = 1.41 B
0.00.100.768 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.768 I llm_load_print_meta: general.name     = 1.4B
0.00.100.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.772 I llm_load_print_meta: max token length = 1024
0.00.100.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.557 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.794 I llama_new_context_with_model: n_batch    = 2048
0.00.165.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.795 I llama_new_context_with_model: flash_attn = 0
0.00.165.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.799 I llama_new_context_with_model: freq_scale = 1
0.00.291.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.946 I llama_new_context_with_model: graph nodes  = 967
0.00.292.946 I llama_new_context_with_model: graph splits = 1
0.00.292.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.807 I main: llama threadpool init, n_threads = 8
0.00.352.822 I 
0.00.352.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.909 I 
0.00.353.023 I sampler seed: 1234
0.00.353.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.038 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.039 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.443.169 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.443.180 I llama_perf_context_print:        load time =     350.86 ms
0.02.443.189 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.443.198 I llama_perf_context_print:        eval time =    1930.74 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.443.206 I llama_perf_context_print:       total time =    2090.38 ms /    70 tokens

real	0m2.533s
user	0m16.988s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.090 I llm_load_vocab: special tokens cache size = 25
0.00.100.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.604 I llm_load_print_meta: arch             = gptneox
0.00.100.605 I llm_load_print_meta: vocab type       = BPE
0.00.100.606 I llm_load_print_meta: n_vocab          = 50304
0.00.100.606 I llm_load_print_meta: n_merges         = 50009
0.00.100.607 I llm_load_print_meta: vocab_only       = 0
0.00.100.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.608 I llm_load_print_meta: n_embd           = 2048
0.00.100.608 I llm_load_print_meta: n_layer          = 24
0.00.100.618 I llm_load_print_meta: n_head           = 16
0.00.100.620 I llm_load_print_meta: n_head_kv        = 16
0.00.100.621 I llm_load_print_meta: n_rot            = 32
0.00.100.621 I llm_load_print_meta: n_swa            = 0
0.00.100.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.625 I llm_load_print_meta: n_gqa            = 1
0.00.100.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.634 I llm_load_print_meta: n_ff             = 8192
0.00.100.634 I llm_load_print_meta: n_expert         = 0
0.00.100.634 I llm_load_print_meta: n_expert_used    = 0
0.00.100.635 I llm_load_print_meta: causal attn      = 1
0.00.100.635 I llm_load_print_meta: pooling type     = 0
0.00.100.636 I llm_load_print_meta: rope type        = 2
0.00.100.636 I llm_load_print_meta: rope scaling     = linear
0.00.100.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.639 I llm_load_print_meta: freq_scale_train = 1
0.00.100.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.642 I llm_load_print_meta: model type       = 1.4B
0.00.100.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.644 I llm_load_print_meta: model params     = 1.41 B
0.00.100.645 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.645 I llm_load_print_meta: general.name     = 1.4B
0.00.100.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.650 I llm_load_print_meta: max token length = 1024
0.00.100.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.217 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.435 I llama_new_context_with_model: n_ctx      = 128
0.00.166.445 I llama_new_context_with_model: n_batch    = 128
0.00.166.445 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.446 I llama_new_context_with_model: flash_attn = 0
0.00.166.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.449 I llama_new_context_with_model: freq_scale = 1
0.00.174.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.549 I llama_new_context_with_model: graph nodes  = 967
0.00.176.549 I llama_new_context_with_model: graph splits = 1
0.00.176.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.916 I 
0.00.232.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.019 I perplexity: tokenizing the input ..
0.00.245.661 I perplexity: tokenization took 13.638 ms
0.00.245.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.805 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.990.805 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.990.843 I llama_perf_context_print:        load time =     230.10 ms
0.02.990.845 I llama_perf_context_print: prompt eval time =    2741.58 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.990.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.848 I llama_perf_context_print:       total time =    2758.93 ms /   129 tokens

real	0m3.052s
user	0m22.386s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.961 I llm_load_vocab: special tokens cache size = 25
0.00.103.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.364 I llm_load_print_meta: arch             = gptneox
0.00.103.365 I llm_load_print_meta: vocab type       = BPE
0.00.103.366 I llm_load_print_meta: n_vocab          = 50304
0.00.103.366 I llm_load_print_meta: n_merges         = 50009
0.00.103.367 I llm_load_print_meta: vocab_only       = 0
0.00.103.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.368 I llm_load_print_meta: n_embd           = 2048
0.00.103.368 I llm_load_print_meta: n_layer          = 24
0.00.103.378 I llm_load_print_meta: n_head           = 16
0.00.103.379 I llm_load_print_meta: n_head_kv        = 16
0.00.103.380 I llm_load_print_meta: n_rot            = 32
0.00.103.381 I llm_load_print_meta: n_swa            = 0
0.00.103.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.383 I llm_load_print_meta: n_gqa            = 1
0.00.103.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.391 I llm_load_print_meta: n_ff             = 8192
0.00.103.392 I llm_load_print_meta: n_expert         = 0
0.00.103.392 I llm_load_print_meta: n_expert_used    = 0
0.00.103.393 I llm_load_print_meta: causal attn      = 1
0.00.103.393 I llm_load_print_meta: pooling type     = 0
0.00.103.395 I llm_load_print_meta: rope type        = 2
0.00.103.396 I llm_load_print_meta: rope scaling     = linear
0.00.103.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.398 I llm_load_print_meta: freq_scale_train = 1
0.00.103.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.403 I llm_load_print_meta: model type       = 1.4B
0.00.103.403 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.404 I llm_load_print_meta: model params     = 1.41 B
0.00.103.405 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.406 I llm_load_print_meta: general.name     = 1.4B
0.00.103.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.410 I llm_load_print_meta: max token length = 1024
0.00.103.426 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.912 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.170 I llama_new_context_with_model: n_batch    = 2048
0.00.143.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.171 I llama_new_context_with_model: flash_attn = 0
0.00.143.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.175 I llama_new_context_with_model: freq_scale = 1
0.00.271.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.963 I llama_new_context_with_model: graph nodes  = 967
0.00.272.964 I llama_new_context_with_model: graph splits = 1
0.00.272.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.194 I main: llama threadpool init, n_threads = 8
0.00.333.207 I 
0.00.333.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.293 I 
0.00.333.410 I sampler seed: 1234
0.00.333.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.430 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.357.395 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.357.406 I llama_perf_context_print:        load time =     331.14 ms
0.02.357.415 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.357.423 I llama_perf_context_print:        eval time =    1858.04 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.357.431 I llama_perf_context_print:       total time =    2024.22 ms /    70 tokens

real	0m2.434s
user	0m16.419s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.014 I llm_load_vocab: special tokens cache size = 25
0.00.102.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.499 I llm_load_print_meta: arch             = gptneox
0.00.102.500 I llm_load_print_meta: vocab type       = BPE
0.00.102.501 I llm_load_print_meta: n_vocab          = 50304
0.00.102.501 I llm_load_print_meta: n_merges         = 50009
0.00.102.502 I llm_load_print_meta: vocab_only       = 0
0.00.102.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.503 I llm_load_print_meta: n_embd           = 2048
0.00.102.503 I llm_load_print_meta: n_layer          = 24
0.00.102.513 I llm_load_print_meta: n_head           = 16
0.00.102.515 I llm_load_print_meta: n_head_kv        = 16
0.00.102.515 I llm_load_print_meta: n_rot            = 32
0.00.102.516 I llm_load_print_meta: n_swa            = 0
0.00.102.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.518 I llm_load_print_meta: n_gqa            = 1
0.00.102.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.525 I llm_load_print_meta: n_ff             = 8192
0.00.102.527 I llm_load_print_meta: n_expert         = 0
0.00.102.527 I llm_load_print_meta: n_expert_used    = 0
0.00.102.527 I llm_load_print_meta: causal attn      = 1
0.00.102.528 I llm_load_print_meta: pooling type     = 0
0.00.102.528 I llm_load_print_meta: rope type        = 2
0.00.102.529 I llm_load_print_meta: rope scaling     = linear
0.00.102.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.531 I llm_load_print_meta: freq_scale_train = 1
0.00.102.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.535 I llm_load_print_meta: model type       = 1.4B
0.00.102.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.536 I llm_load_print_meta: model params     = 1.41 B
0.00.102.537 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.538 I llm_load_print_meta: general.name     = 1.4B
0.00.102.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.542 I llm_load_print_meta: max token length = 1024
0.00.102.562 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.001 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.303 I llama_new_context_with_model: n_ctx      = 128
0.00.142.316 I llama_new_context_with_model: n_batch    = 128
0.00.142.317 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.318 I llama_new_context_with_model: flash_attn = 0
0.00.142.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.321 I llama_new_context_with_model: freq_scale = 1
0.00.150.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.500 I llama_new_context_with_model: graph nodes  = 967
0.00.152.501 I llama_new_context_with_model: graph splits = 1
0.00.152.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.595 I 
0.00.207.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.700 I perplexity: tokenizing the input ..
0.00.221.365 I perplexity: tokenization took 13.66 ms
0.00.221.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.273 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.170.226 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.258 I llama_perf_context_print:        load time =     205.75 ms
0.03.170.260 I llama_perf_context_print: prompt eval time =    2945.33 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.170.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.265 I llama_perf_context_print:       total time =    2962.66 ms /   129 tokens

real	0m3.218s
user	0m24.080s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.138 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.627 I llm_load_vocab: special tokens cache size = 25
0.00.106.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.415 I llm_load_print_meta: arch             = gptneox
0.00.106.415 I llm_load_print_meta: vocab type       = BPE
0.00.106.416 I llm_load_print_meta: n_vocab          = 50304
0.00.106.417 I llm_load_print_meta: n_merges         = 50009
0.00.106.417 I llm_load_print_meta: vocab_only       = 0
0.00.106.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.418 I llm_load_print_meta: n_embd           = 2048
0.00.106.419 I llm_load_print_meta: n_layer          = 24
0.00.106.430 I llm_load_print_meta: n_head           = 16
0.00.106.432 I llm_load_print_meta: n_head_kv        = 16
0.00.106.432 I llm_load_print_meta: n_rot            = 32
0.00.106.433 I llm_load_print_meta: n_swa            = 0
0.00.106.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.436 I llm_load_print_meta: n_gqa            = 1
0.00.106.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.445 I llm_load_print_meta: n_ff             = 8192
0.00.106.445 I llm_load_print_meta: n_expert         = 0
0.00.106.445 I llm_load_print_meta: n_expert_used    = 0
0.00.106.446 I llm_load_print_meta: causal attn      = 1
0.00.106.446 I llm_load_print_meta: pooling type     = 0
0.00.106.447 I llm_load_print_meta: rope type        = 2
0.00.106.448 I llm_load_print_meta: rope scaling     = linear
0.00.106.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.450 I llm_load_print_meta: freq_scale_train = 1
0.00.106.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.454 I llm_load_print_meta: model type       = 1.4B
0.00.106.455 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.456 I llm_load_print_meta: model params     = 1.41 B
0.00.106.457 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.458 I llm_load_print_meta: general.name     = 1.4B
0.00.106.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.463 I llm_load_print_meta: max token length = 1024
0.00.106.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.090 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.315 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.325 I llama_new_context_with_model: n_batch    = 2048
0.00.149.326 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.327 I llama_new_context_with_model: flash_attn = 0
0.00.149.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.330 I llama_new_context_with_model: freq_scale = 1
0.00.276.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.481 I llama_new_context_with_model: graph nodes  = 967
0.00.278.481 I llama_new_context_with_model: graph splits = 1
0.00.278.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.141 I main: llama threadpool init, n_threads = 8
0.00.341.156 I 
0.00.341.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.241 I 
0.00.341.363 I sampler seed: 1234
0.00.341.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.380 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.408.692 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.408.703 I llama_perf_context_print:        load time =     339.11 ms
0.02.408.713 I llama_perf_context_print: prompt eval time =     164.45 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.408.721 I llama_perf_context_print:        eval time =    1893.41 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.408.736 I llama_perf_context_print:       total time =    2067.57 ms /    70 tokens

real	0m2.488s
user	0m16.832s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.904 I llm_load_vocab: special tokens cache size = 25
0.00.103.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.281 I llm_load_print_meta: arch             = gptneox
0.00.103.282 I llm_load_print_meta: vocab type       = BPE
0.00.103.283 I llm_load_print_meta: n_vocab          = 50304
0.00.103.283 I llm_load_print_meta: n_merges         = 50009
0.00.103.284 I llm_load_print_meta: vocab_only       = 0
0.00.103.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.285 I llm_load_print_meta: n_embd           = 2048
0.00.103.285 I llm_load_print_meta: n_layer          = 24
0.00.103.297 I llm_load_print_meta: n_head           = 16
0.00.103.298 I llm_load_print_meta: n_head_kv        = 16
0.00.103.298 I llm_load_print_meta: n_rot            = 32
0.00.103.299 I llm_load_print_meta: n_swa            = 0
0.00.103.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.301 I llm_load_print_meta: n_gqa            = 1
0.00.103.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.310 I llm_load_print_meta: n_ff             = 8192
0.00.103.310 I llm_load_print_meta: n_expert         = 0
0.00.103.311 I llm_load_print_meta: n_expert_used    = 0
0.00.103.311 I llm_load_print_meta: causal attn      = 1
0.00.103.312 I llm_load_print_meta: pooling type     = 0
0.00.103.312 I llm_load_print_meta: rope type        = 2
0.00.103.313 I llm_load_print_meta: rope scaling     = linear
0.00.103.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.315 I llm_load_print_meta: freq_scale_train = 1
0.00.103.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.318 I llm_load_print_meta: model type       = 1.4B
0.00.103.319 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.319 I llm_load_print_meta: model params     = 1.41 B
0.00.103.321 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.321 I llm_load_print_meta: general.name     = 1.4B
0.00.103.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.324 I llm_load_print_meta: max token length = 1024
0.00.103.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.976 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.227 I llama_new_context_with_model: n_ctx      = 128
0.00.146.243 I llama_new_context_with_model: n_batch    = 128
0.00.146.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.244 I llama_new_context_with_model: flash_attn = 0
0.00.146.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.248 I llama_new_context_with_model: freq_scale = 1
0.00.154.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.364 I llama_new_context_with_model: graph nodes  = 967
0.00.156.365 I llama_new_context_with_model: graph splits = 1
0.00.156.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.102 I 
0.00.214.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.213 I perplexity: tokenizing the input ..
0.00.227.879 I perplexity: tokenization took 13.659 ms
0.00.227.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.257 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.248 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.282 I llama_perf_context_print:        load time =     212.24 ms
0.03.342.290 I llama_perf_context_print: prompt eval time =    3110.82 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.342.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.292 I llama_perf_context_print:       total time =    3128.18 ms /   129 tokens

real	0m3.391s
user	0m25.413s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.876 I llm_load_vocab: special tokens cache size = 25
0.00.103.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.289 I llm_load_print_meta: arch             = gptneox
0.00.103.290 I llm_load_print_meta: vocab type       = BPE
0.00.103.291 I llm_load_print_meta: n_vocab          = 50304
0.00.103.291 I llm_load_print_meta: n_merges         = 50009
0.00.103.292 I llm_load_print_meta: vocab_only       = 0
0.00.103.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.295 I llm_load_print_meta: n_embd           = 2048
0.00.103.295 I llm_load_print_meta: n_layer          = 24
0.00.103.307 I llm_load_print_meta: n_head           = 16
0.00.103.308 I llm_load_print_meta: n_head_kv        = 16
0.00.103.309 I llm_load_print_meta: n_rot            = 32
0.00.103.309 I llm_load_print_meta: n_swa            = 0
0.00.103.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.311 I llm_load_print_meta: n_gqa            = 1
0.00.103.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.319 I llm_load_print_meta: n_ff             = 8192
0.00.103.320 I llm_load_print_meta: n_expert         = 0
0.00.103.320 I llm_load_print_meta: n_expert_used    = 0
0.00.103.321 I llm_load_print_meta: causal attn      = 1
0.00.103.321 I llm_load_print_meta: pooling type     = 0
0.00.103.321 I llm_load_print_meta: rope type        = 2
0.00.103.322 I llm_load_print_meta: rope scaling     = linear
0.00.103.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.324 I llm_load_print_meta: freq_scale_train = 1
0.00.103.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.328 I llm_load_print_meta: model type       = 1.4B
0.00.103.329 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.329 I llm_load_print_meta: model params     = 1.41 B
0.00.103.331 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.332 I llm_load_print_meta: general.name     = 1.4B
0.00.103.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.336 I llm_load_print_meta: max token length = 1024
0.00.103.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.330 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.509 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.520 I llama_new_context_with_model: n_batch    = 2048
0.00.149.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.521 I llama_new_context_with_model: flash_attn = 0
0.00.149.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.524 I llama_new_context_with_model: freq_scale = 1
0.00.276.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.852 I llama_new_context_with_model: graph nodes  = 967
0.00.278.852 I llama_new_context_with_model: graph splits = 1
0.00.278.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.063 I main: llama threadpool init, n_threads = 8
0.00.354.078 I 
0.00.354.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.163 I 
0.00.354.281 I sampler seed: 1234
0.00.354.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.297 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.907.203 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.907.215 I llama_perf_context_print:        load time =     352.07 ms
0.02.907.223 I llama_perf_context_print: prompt eval time =     210.71 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.02.907.236 I llama_perf_context_print:        eval time =    2332.85 ms /    63 runs   (   37.03 ms per token,    27.01 tokens per second)
0.02.907.251 I llama_perf_context_print:       total time =    2553.16 ms /    70 tokens

real	0m2.988s
user	0m20.804s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.243 I llm_load_vocab: special tokens cache size = 25
0.00.102.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.836 I llm_load_print_meta: arch             = gptneox
0.00.102.837 I llm_load_print_meta: vocab type       = BPE
0.00.102.838 I llm_load_print_meta: n_vocab          = 50304
0.00.102.838 I llm_load_print_meta: n_merges         = 50009
0.00.102.839 I llm_load_print_meta: vocab_only       = 0
0.00.102.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.840 I llm_load_print_meta: n_embd           = 2048
0.00.102.840 I llm_load_print_meta: n_layer          = 24
0.00.102.851 I llm_load_print_meta: n_head           = 16
0.00.102.853 I llm_load_print_meta: n_head_kv        = 16
0.00.102.853 I llm_load_print_meta: n_rot            = 32
0.00.102.853 I llm_load_print_meta: n_swa            = 0
0.00.102.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.856 I llm_load_print_meta: n_gqa            = 1
0.00.102.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.864 I llm_load_print_meta: n_ff             = 8192
0.00.102.864 I llm_load_print_meta: n_expert         = 0
0.00.102.865 I llm_load_print_meta: n_expert_used    = 0
0.00.102.866 I llm_load_print_meta: causal attn      = 1
0.00.102.866 I llm_load_print_meta: pooling type     = 0
0.00.102.866 I llm_load_print_meta: rope type        = 2
0.00.102.867 I llm_load_print_meta: rope scaling     = linear
0.00.102.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.870 I llm_load_print_meta: freq_scale_train = 1
0.00.102.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.875 I llm_load_print_meta: model type       = 1.4B
0.00.102.876 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.877 I llm_load_print_meta: model params     = 1.41 B
0.00.102.878 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.878 I llm_load_print_meta: general.name     = 1.4B
0.00.102.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.883 I llm_load_print_meta: max token length = 1024
0.00.102.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.115 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.332 I llama_new_context_with_model: n_ctx      = 128
0.00.149.342 I llama_new_context_with_model: n_batch    = 128
0.00.149.342 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.343 I llama_new_context_with_model: flash_attn = 0
0.00.149.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.346 I llama_new_context_with_model: freq_scale = 1
0.00.157.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.413 I llama_new_context_with_model: graph nodes  = 967
0.00.159.414 I llama_new_context_with_model: graph splits = 1
0.00.159.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.038 I 
0.00.230.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.144 I perplexity: tokenizing the input ..
0.00.244.716 I perplexity: tokenization took 14.565 ms
0.00.244.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.141.412 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.144.368 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.144.406 I llama_perf_context_print:        load time =     228.04 ms
0.04.144.408 I llama_perf_context_print: prompt eval time =    3896.14 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.144.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.144.411 I llama_perf_context_print:       total time =    3914.37 ms /   129 tokens

real	0m4.195s
user	0m31.779s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.101 I llm_load_vocab: special tokens cache size = 25
0.00.100.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.426 I llm_load_print_meta: arch             = gptneox
0.00.100.427 I llm_load_print_meta: vocab type       = BPE
0.00.100.428 I llm_load_print_meta: n_vocab          = 50304
0.00.100.429 I llm_load_print_meta: n_merges         = 50009
0.00.100.430 I llm_load_print_meta: vocab_only       = 0
0.00.100.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.431 I llm_load_print_meta: n_embd           = 2048
0.00.100.431 I llm_load_print_meta: n_layer          = 24
0.00.100.442 I llm_load_print_meta: n_head           = 16
0.00.100.443 I llm_load_print_meta: n_head_kv        = 16
0.00.100.444 I llm_load_print_meta: n_rot            = 32
0.00.100.444 I llm_load_print_meta: n_swa            = 0
0.00.100.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.446 I llm_load_print_meta: n_gqa            = 1
0.00.100.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.454 I llm_load_print_meta: n_ff             = 8192
0.00.100.455 I llm_load_print_meta: n_expert         = 0
0.00.100.455 I llm_load_print_meta: n_expert_used    = 0
0.00.100.455 I llm_load_print_meta: causal attn      = 1
0.00.100.456 I llm_load_print_meta: pooling type     = 0
0.00.100.456 I llm_load_print_meta: rope type        = 2
0.00.100.457 I llm_load_print_meta: rope scaling     = linear
0.00.100.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.459 I llm_load_print_meta: freq_scale_train = 1
0.00.100.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.464 I llm_load_print_meta: model type       = 1.4B
0.00.100.483 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.485 I llm_load_print_meta: model params     = 1.41 B
0.00.100.486 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.487 I llm_load_print_meta: general.name     = 1.4B
0.00.100.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.491 I llm_load_print_meta: max token length = 1024
0.00.100.507 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.596 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.795 I llama_new_context_with_model: n_batch    = 2048
0.00.148.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.796 I llama_new_context_with_model: flash_attn = 0
0.00.148.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.799 I llama_new_context_with_model: freq_scale = 1
0.00.274.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.948 I llama_new_context_with_model: graph nodes  = 967
0.00.275.948 I llama_new_context_with_model: graph splits = 1
0.00.275.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.383 I main: llama threadpool init, n_threads = 8
0.00.351.397 I 
0.00.351.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.479 I 
0.00.351.595 I sampler seed: 1234
0.00.351.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.614 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.928.321 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.928.332 I llama_perf_context_print:        load time =     349.42 ms
0.02.928.341 I llama_perf_context_print: prompt eval time =     210.07 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.928.349 I llama_perf_context_print:        eval time =    2357.33 ms /    63 runs   (   37.42 ms per token,    26.73 tokens per second)
0.02.928.362 I llama_perf_context_print:       total time =    2576.95 ms /    70 tokens

real	0m3.008s
user	0m21.007s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.850 I llm_load_vocab: special tokens cache size = 25
0.00.100.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.280 I llm_load_print_meta: arch             = gptneox
0.00.100.280 I llm_load_print_meta: vocab type       = BPE
0.00.100.282 I llm_load_print_meta: n_vocab          = 50304
0.00.100.283 I llm_load_print_meta: n_merges         = 50009
0.00.100.284 I llm_load_print_meta: vocab_only       = 0
0.00.100.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.284 I llm_load_print_meta: n_embd           = 2048
0.00.100.285 I llm_load_print_meta: n_layer          = 24
0.00.100.296 I llm_load_print_meta: n_head           = 16
0.00.100.298 I llm_load_print_meta: n_head_kv        = 16
0.00.100.298 I llm_load_print_meta: n_rot            = 32
0.00.100.299 I llm_load_print_meta: n_swa            = 0
0.00.100.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.301 I llm_load_print_meta: n_gqa            = 1
0.00.100.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.310 I llm_load_print_meta: n_ff             = 8192
0.00.100.312 I llm_load_print_meta: n_expert         = 0
0.00.100.313 I llm_load_print_meta: n_expert_used    = 0
0.00.100.313 I llm_load_print_meta: causal attn      = 1
0.00.100.314 I llm_load_print_meta: pooling type     = 0
0.00.100.314 I llm_load_print_meta: rope type        = 2
0.00.100.315 I llm_load_print_meta: rope scaling     = linear
0.00.100.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.317 I llm_load_print_meta: freq_scale_train = 1
0.00.100.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.321 I llm_load_print_meta: model type       = 1.4B
0.00.100.322 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.323 I llm_load_print_meta: model params     = 1.41 B
0.00.100.324 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.325 I llm_load_print_meta: general.name     = 1.4B
0.00.100.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.329 I llm_load_print_meta: max token length = 1024
0.00.100.348 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.785 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.073 I llama_new_context_with_model: n_ctx      = 128
0.00.149.080 I llama_new_context_with_model: n_batch    = 128
0.00.149.080 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.081 I llama_new_context_with_model: flash_attn = 0
0.00.149.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.084 I llama_new_context_with_model: freq_scale = 1
0.00.157.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.158 I llama_new_context_with_model: graph nodes  = 967
0.00.159.158 I llama_new_context_with_model: graph splits = 1
0.00.159.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.388 I 
0.00.230.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.496 I perplexity: tokenizing the input ..
0.00.244.127 I perplexity: tokenization took 13.625 ms
0.00.244.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.660 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.159.625 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.660 I llama_perf_context_print:        load time =     228.42 ms
0.04.159.662 I llama_perf_context_print: prompt eval time =    3911.97 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.159.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.665 I llama_perf_context_print:       total time =    3929.27 ms /   129 tokens

real	0m4.211s
user	0m31.923s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.698 I llm_load_vocab: special tokens cache size = 25
0.00.101.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.000 I llm_load_print_meta: arch             = gptneox
0.00.102.001 I llm_load_print_meta: vocab type       = BPE
0.00.102.002 I llm_load_print_meta: n_vocab          = 50304
0.00.102.002 I llm_load_print_meta: n_merges         = 50009
0.00.102.003 I llm_load_print_meta: vocab_only       = 0
0.00.102.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.003 I llm_load_print_meta: n_embd           = 2048
0.00.102.004 I llm_load_print_meta: n_layer          = 24
0.00.102.015 I llm_load_print_meta: n_head           = 16
0.00.102.017 I llm_load_print_meta: n_head_kv        = 16
0.00.102.017 I llm_load_print_meta: n_rot            = 32
0.00.102.018 I llm_load_print_meta: n_swa            = 0
0.00.102.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.020 I llm_load_print_meta: n_gqa            = 1
0.00.102.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.028 I llm_load_print_meta: n_ff             = 8192
0.00.102.028 I llm_load_print_meta: n_expert         = 0
0.00.102.029 I llm_load_print_meta: n_expert_used    = 0
0.00.102.029 I llm_load_print_meta: causal attn      = 1
0.00.102.030 I llm_load_print_meta: pooling type     = 0
0.00.102.030 I llm_load_print_meta: rope type        = 2
0.00.102.031 I llm_load_print_meta: rope scaling     = linear
0.00.102.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.033 I llm_load_print_meta: freq_scale_train = 1
0.00.102.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.038 I llm_load_print_meta: model type       = 1.4B
0.00.102.040 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.041 I llm_load_print_meta: model params     = 1.41 B
0.00.102.042 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.042 I llm_load_print_meta: general.name     = 1.4B
0.00.102.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.046 I llm_load_print_meta: max token length = 1024
0.00.102.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.410 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.649 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.657 I llama_new_context_with_model: n_batch    = 2048
0.00.130.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.658 I llama_new_context_with_model: flash_attn = 0
0.00.130.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.661 I llama_new_context_with_model: freq_scale = 1
0.00.254.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.775 I llama_new_context_with_model: graph nodes  = 967
0.00.256.775 I llama_new_context_with_model: graph splits = 1
0.00.256.779 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.409 I main: llama threadpool init, n_threads = 8
0.00.321.422 I 
0.00.321.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.503 I 
0.00.321.615 I sampler seed: 1234
0.00.321.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.631 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.902 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.468.914 I llama_perf_context_print:        load time =     319.44 ms
0.02.468.923 I llama_perf_context_print: prompt eval time =     173.50 ms /     7 tokens (   24.79 ms per token,    40.35 tokens per second)
0.02.468.933 I llama_perf_context_print:        eval time =    1964.43 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.468.942 I llama_perf_context_print:       total time =    2147.51 ms /    70 tokens

real	0m2.538s
user	0m17.457s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.547 I llm_load_vocab: special tokens cache size = 25
0.00.099.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.005 I llm_load_print_meta: arch             = gptneox
0.00.100.005 I llm_load_print_meta: vocab type       = BPE
0.00.100.006 I llm_load_print_meta: n_vocab          = 50304
0.00.100.007 I llm_load_print_meta: n_merges         = 50009
0.00.100.007 I llm_load_print_meta: vocab_only       = 0
0.00.100.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.008 I llm_load_print_meta: n_embd           = 2048
0.00.100.008 I llm_load_print_meta: n_layer          = 24
0.00.100.019 I llm_load_print_meta: n_head           = 16
0.00.100.021 I llm_load_print_meta: n_head_kv        = 16
0.00.100.021 I llm_load_print_meta: n_rot            = 32
0.00.100.022 I llm_load_print_meta: n_swa            = 0
0.00.100.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.024 I llm_load_print_meta: n_gqa            = 1
0.00.100.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.032 I llm_load_print_meta: n_ff             = 8192
0.00.100.033 I llm_load_print_meta: n_expert         = 0
0.00.100.033 I llm_load_print_meta: n_expert_used    = 0
0.00.100.034 I llm_load_print_meta: causal attn      = 1
0.00.100.034 I llm_load_print_meta: pooling type     = 0
0.00.100.035 I llm_load_print_meta: rope type        = 2
0.00.100.035 I llm_load_print_meta: rope scaling     = linear
0.00.100.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.037 I llm_load_print_meta: freq_scale_train = 1
0.00.100.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.044 I llm_load_print_meta: model type       = 1.4B
0.00.100.045 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.046 I llm_load_print_meta: model params     = 1.41 B
0.00.100.047 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.047 I llm_load_print_meta: general.name     = 1.4B
0.00.100.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.051 I llm_load_print_meta: max token length = 1024
0.00.100.072 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.758 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.003 I llama_new_context_with_model: n_ctx      = 128
0.00.129.015 I llama_new_context_with_model: n_batch    = 128
0.00.129.015 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.016 I llama_new_context_with_model: flash_attn = 0
0.00.129.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.019 I llama_new_context_with_model: freq_scale = 1
0.00.137.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.062 I llama_new_context_with_model: graph nodes  = 967
0.00.139.063 I llama_new_context_with_model: graph splits = 1
0.00.139.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.801 I 
0.00.198.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.910 I perplexity: tokenizing the input ..
0.00.212.638 I perplexity: tokenization took 13.723 ms
0.00.212.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.485.993 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.488.952 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.488.986 I llama_perf_context_print:        load time =     196.85 ms
0.03.488.994 I llama_perf_context_print: prompt eval time =    3272.77 ms /   128 tokens (   25.57 ms per token,    39.11 tokens per second)
0.03.488.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.488.996 I llama_perf_context_print:       total time =    3290.19 ms /   129 tokens

real	0m3.529s
user	0m26.655s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.836 I llm_load_vocab: special tokens cache size = 25
0.00.103.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.319 I llm_load_print_meta: arch             = gptneox
0.00.103.319 I llm_load_print_meta: vocab type       = BPE
0.00.103.320 I llm_load_print_meta: n_vocab          = 50304
0.00.103.321 I llm_load_print_meta: n_merges         = 50009
0.00.103.322 I llm_load_print_meta: vocab_only       = 0
0.00.103.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.323 I llm_load_print_meta: n_embd           = 2048
0.00.103.324 I llm_load_print_meta: n_layer          = 24
0.00.103.335 I llm_load_print_meta: n_head           = 16
0.00.103.337 I llm_load_print_meta: n_head_kv        = 16
0.00.103.337 I llm_load_print_meta: n_rot            = 32
0.00.103.338 I llm_load_print_meta: n_swa            = 0
0.00.103.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.342 I llm_load_print_meta: n_gqa            = 1
0.00.103.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.350 I llm_load_print_meta: n_ff             = 8192
0.00.103.351 I llm_load_print_meta: n_expert         = 0
0.00.103.351 I llm_load_print_meta: n_expert_used    = 0
0.00.103.352 I llm_load_print_meta: causal attn      = 1
0.00.103.352 I llm_load_print_meta: pooling type     = 0
0.00.103.353 I llm_load_print_meta: rope type        = 2
0.00.103.354 I llm_load_print_meta: rope scaling     = linear
0.00.103.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.357 I llm_load_print_meta: freq_scale_train = 1
0.00.103.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.363 I llm_load_print_meta: model type       = 1.4B
0.00.103.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.365 I llm_load_print_meta: model params     = 1.41 B
0.00.103.367 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.368 I llm_load_print_meta: general.name     = 1.4B
0.00.103.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.372 I llm_load_print_meta: max token length = 1024
0.00.103.390 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.312 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.602 I llama_new_context_with_model: n_batch    = 2048
0.00.140.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.603 I llama_new_context_with_model: flash_attn = 0
0.00.140.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.607 I llama_new_context_with_model: freq_scale = 1
0.00.267.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.536 I llama_new_context_with_model: graph nodes  = 967
0.00.269.536 I llama_new_context_with_model: graph splits = 1
0.00.269.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.270 I main: llama threadpool init, n_threads = 8
0.00.331.286 I 
0.00.331.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.373 I 
0.00.331.493 I sampler seed: 1234
0.00.331.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.508 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.352 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.405.364 I llama_perf_context_print:        load time =     329.22 ms
0.02.405.373 I llama_perf_context_print: prompt eval time =     162.30 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.405.381 I llama_perf_context_print:        eval time =    1901.87 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.405.389 I llama_perf_context_print:       total time =    2074.10 ms /    70 tokens

real	0m2.481s
user	0m16.858s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.694 I llm_load_vocab: special tokens cache size = 25
0.00.100.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.062 I llm_load_print_meta: arch             = gptneox
0.00.100.063 I llm_load_print_meta: vocab type       = BPE
0.00.100.064 I llm_load_print_meta: n_vocab          = 50304
0.00.100.064 I llm_load_print_meta: n_merges         = 50009
0.00.100.065 I llm_load_print_meta: vocab_only       = 0
0.00.100.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.066 I llm_load_print_meta: n_embd           = 2048
0.00.100.066 I llm_load_print_meta: n_layer          = 24
0.00.100.076 I llm_load_print_meta: n_head           = 16
0.00.100.078 I llm_load_print_meta: n_head_kv        = 16
0.00.100.078 I llm_load_print_meta: n_rot            = 32
0.00.100.079 I llm_load_print_meta: n_swa            = 0
0.00.100.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.081 I llm_load_print_meta: n_gqa            = 1
0.00.100.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.089 I llm_load_print_meta: n_ff             = 8192
0.00.100.090 I llm_load_print_meta: n_expert         = 0
0.00.100.090 I llm_load_print_meta: n_expert_used    = 0
0.00.100.092 I llm_load_print_meta: causal attn      = 1
0.00.100.092 I llm_load_print_meta: pooling type     = 0
0.00.100.093 I llm_load_print_meta: rope type        = 2
0.00.100.093 I llm_load_print_meta: rope scaling     = linear
0.00.100.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.095 I llm_load_print_meta: freq_scale_train = 1
0.00.100.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.100 I llm_load_print_meta: model type       = 1.4B
0.00.100.100 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.101 I llm_load_print_meta: model params     = 1.41 B
0.00.100.103 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.103 I llm_load_print_meta: general.name     = 1.4B
0.00.100.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.109 I llm_load_print_meta: max token length = 1024
0.00.100.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.894 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.104 I llama_new_context_with_model: n_ctx      = 128
0.00.137.116 I llama_new_context_with_model: n_batch    = 128
0.00.137.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.117 I llama_new_context_with_model: flash_attn = 0
0.00.137.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.120 I llama_new_context_with_model: freq_scale = 1
0.00.145.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.099 I llama_new_context_with_model: graph nodes  = 967
0.00.147.099 I llama_new_context_with_model: graph splits = 1
0.00.147.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.929 I 
0.00.204.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.040 I perplexity: tokenizing the input ..
0.00.217.902 I perplexity: tokenization took 13.856 ms
0.00.217.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.067 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.073 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.114 I llama_perf_context_print:        load time =     202.10 ms
0.03.260.116 I llama_perf_context_print: prompt eval time =    3038.55 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.260.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.119 I llama_perf_context_print:       total time =    3056.18 ms /   129 tokens

real	0m3.307s
user	0m24.850s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.924 I llm_load_vocab: special tokens cache size = 25
0.00.103.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.366 I llm_load_print_meta: arch             = gptneox
0.00.103.367 I llm_load_print_meta: vocab type       = BPE
0.00.103.368 I llm_load_print_meta: n_vocab          = 50304
0.00.103.369 I llm_load_print_meta: n_merges         = 50009
0.00.103.370 I llm_load_print_meta: vocab_only       = 0
0.00.103.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.371 I llm_load_print_meta: n_embd           = 2048
0.00.103.372 I llm_load_print_meta: n_layer          = 24
0.00.103.384 I llm_load_print_meta: n_head           = 16
0.00.103.391 I llm_load_print_meta: n_head_kv        = 16
0.00.103.391 I llm_load_print_meta: n_rot            = 32
0.00.103.392 I llm_load_print_meta: n_swa            = 0
0.00.103.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.394 I llm_load_print_meta: n_gqa            = 1
0.00.103.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.402 I llm_load_print_meta: n_ff             = 8192
0.00.103.403 I llm_load_print_meta: n_expert         = 0
0.00.103.403 I llm_load_print_meta: n_expert_used    = 0
0.00.103.405 I llm_load_print_meta: causal attn      = 1
0.00.103.406 I llm_load_print_meta: pooling type     = 0
0.00.103.407 I llm_load_print_meta: rope type        = 2
0.00.103.408 I llm_load_print_meta: rope scaling     = linear
0.00.103.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.410 I llm_load_print_meta: freq_scale_train = 1
0.00.103.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.415 I llm_load_print_meta: model type       = 1.4B
0.00.103.416 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.416 I llm_load_print_meta: model params     = 1.41 B
0.00.103.418 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.418 I llm_load_print_meta: general.name     = 1.4B
0.00.103.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.423 I llm_load_print_meta: max token length = 1024
0.00.103.440 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.916 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.214 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.227 I llama_new_context_with_model: n_batch    = 2048
0.00.147.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.228 I llama_new_context_with_model: flash_attn = 0
0.00.147.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.231 I llama_new_context_with_model: freq_scale = 1
0.00.274.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.397 I llama_new_context_with_model: graph nodes  = 967
0.00.276.397 I llama_new_context_with_model: graph splits = 1
0.00.276.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.781 I main: llama threadpool init, n_threads = 8
0.00.336.798 I 
0.00.336.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.884 I 
0.00.337.002 I sampler seed: 1234
0.00.337.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.020 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.355.017 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.355.028 I llama_perf_context_print:        load time =     334.80 ms
0.02.355.038 I llama_perf_context_print: prompt eval time =     155.60 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.355.046 I llama_perf_context_print:        eval time =    1852.83 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.355.055 I llama_perf_context_print:       total time =    2018.25 ms /    70 tokens

real	0m2.436s
user	0m16.405s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.141 I llm_load_vocab: special tokens cache size = 25
0.00.102.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.588 I llm_load_print_meta: arch             = gptneox
0.00.102.589 I llm_load_print_meta: vocab type       = BPE
0.00.102.590 I llm_load_print_meta: n_vocab          = 50304
0.00.102.590 I llm_load_print_meta: n_merges         = 50009
0.00.102.591 I llm_load_print_meta: vocab_only       = 0
0.00.102.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.592 I llm_load_print_meta: n_embd           = 2048
0.00.102.592 I llm_load_print_meta: n_layer          = 24
0.00.102.604 I llm_load_print_meta: n_head           = 16
0.00.102.605 I llm_load_print_meta: n_head_kv        = 16
0.00.102.606 I llm_load_print_meta: n_rot            = 32
0.00.102.606 I llm_load_print_meta: n_swa            = 0
0.00.102.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.609 I llm_load_print_meta: n_gqa            = 1
0.00.102.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.617 I llm_load_print_meta: n_ff             = 8192
0.00.102.618 I llm_load_print_meta: n_expert         = 0
0.00.102.618 I llm_load_print_meta: n_expert_used    = 0
0.00.102.618 I llm_load_print_meta: causal attn      = 1
0.00.102.620 I llm_load_print_meta: pooling type     = 0
0.00.102.621 I llm_load_print_meta: rope type        = 2
0.00.102.621 I llm_load_print_meta: rope scaling     = linear
0.00.102.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.624 I llm_load_print_meta: freq_scale_train = 1
0.00.102.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.628 I llm_load_print_meta: model type       = 1.4B
0.00.102.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.630 I llm_load_print_meta: model params     = 1.41 B
0.00.102.631 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.632 I llm_load_print_meta: general.name     = 1.4B
0.00.102.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.635 I llm_load_print_meta: max token length = 1024
0.00.102.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.840 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.052 I llama_new_context_with_model: n_ctx      = 128
0.00.147.062 I llama_new_context_with_model: n_batch    = 128
0.00.147.062 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.063 I llama_new_context_with_model: flash_attn = 0
0.00.147.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.067 I llama_new_context_with_model: freq_scale = 1
0.00.155.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.302 I llama_new_context_with_model: graph nodes  = 967
0.00.157.302 I llama_new_context_with_model: graph splits = 1
0.00.157.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.893 I 
0.00.212.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.006 I perplexity: tokenizing the input ..
0.00.226.777 I perplexity: tokenization took 13.765 ms
0.00.226.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.161.261 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.164.228 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.164.269 I llama_perf_context_print:        load time =     211.05 ms
0.03.164.271 I llama_perf_context_print: prompt eval time =    2933.88 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.164.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.164.273 I llama_perf_context_print:       total time =    2951.38 ms /   129 tokens

real	0m3.215s
user	0m23.924s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.226 I llm_load_vocab: special tokens cache size = 25
0.00.101.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.437 I llm_load_print_meta: arch             = gptneox
0.00.101.438 I llm_load_print_meta: vocab type       = BPE
0.00.101.438 I llm_load_print_meta: n_vocab          = 50304
0.00.101.439 I llm_load_print_meta: n_merges         = 50009
0.00.101.439 I llm_load_print_meta: vocab_only       = 0
0.00.101.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.440 I llm_load_print_meta: n_embd           = 2048
0.00.101.441 I llm_load_print_meta: n_layer          = 24
0.00.101.450 I llm_load_print_meta: n_head           = 16
0.00.101.452 I llm_load_print_meta: n_head_kv        = 16
0.00.101.452 I llm_load_print_meta: n_rot            = 32
0.00.101.453 I llm_load_print_meta: n_swa            = 0
0.00.101.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.455 I llm_load_print_meta: n_gqa            = 1
0.00.101.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.463 I llm_load_print_meta: n_ff             = 8192
0.00.101.464 I llm_load_print_meta: n_expert         = 0
0.00.101.464 I llm_load_print_meta: n_expert_used    = 0
0.00.101.465 I llm_load_print_meta: causal attn      = 1
0.00.101.465 I llm_load_print_meta: pooling type     = 0
0.00.101.466 I llm_load_print_meta: rope type        = 2
0.00.101.466 I llm_load_print_meta: rope scaling     = linear
0.00.101.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.469 I llm_load_print_meta: freq_scale_train = 1
0.00.101.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.472 I llm_load_print_meta: model type       = 1.4B
0.00.101.473 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.474 I llm_load_print_meta: model params     = 1.41 B
0.00.101.475 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.476 I llm_load_print_meta: general.name     = 1.4B
0.00.101.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.481 I llm_load_print_meta: max token length = 1024
0.00.101.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.002 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.214 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.224 I llama_new_context_with_model: n_batch    = 2048
0.00.151.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.225 I llama_new_context_with_model: flash_attn = 0
0.00.151.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.229 I llama_new_context_with_model: freq_scale = 1
0.00.276.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.406 I llama_new_context_with_model: graph nodes  = 967
0.00.278.406 I llama_new_context_with_model: graph splits = 1
0.00.278.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.732 I main: llama threadpool init, n_threads = 8
0.00.347.747 I 
0.00.347.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.832 I 
0.00.347.950 I sampler seed: 1234
0.00.347.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.964 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.965 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.352 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.708.363 I llama_perf_context_print:        load time =     345.77 ms
0.02.708.372 I llama_perf_context_print: prompt eval time =     187.96 ms /     7 tokens (   26.85 ms per token,    37.24 tokens per second)
0.02.708.380 I llama_perf_context_print:        eval time =    2162.77 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.708.397 I llama_perf_context_print:       total time =    2360.64 ms /    70 tokens

real	0m2.790s
user	0m19.154s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.232 I llm_load_vocab: special tokens cache size = 25
0.00.104.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.503 I llm_load_print_meta: arch             = gptneox
0.00.104.503 I llm_load_print_meta: vocab type       = BPE
0.00.104.504 I llm_load_print_meta: n_vocab          = 50304
0.00.104.505 I llm_load_print_meta: n_merges         = 50009
0.00.104.505 I llm_load_print_meta: vocab_only       = 0
0.00.104.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.506 I llm_load_print_meta: n_embd           = 2048
0.00.104.506 I llm_load_print_meta: n_layer          = 24
0.00.104.520 I llm_load_print_meta: n_head           = 16
0.00.104.521 I llm_load_print_meta: n_head_kv        = 16
0.00.104.521 I llm_load_print_meta: n_rot            = 32
0.00.104.522 I llm_load_print_meta: n_swa            = 0
0.00.104.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.524 I llm_load_print_meta: n_gqa            = 1
0.00.104.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.533 I llm_load_print_meta: n_ff             = 8192
0.00.104.534 I llm_load_print_meta: n_expert         = 0
0.00.104.534 I llm_load_print_meta: n_expert_used    = 0
0.00.104.535 I llm_load_print_meta: causal attn      = 1
0.00.104.535 I llm_load_print_meta: pooling type     = 0
0.00.104.535 I llm_load_print_meta: rope type        = 2
0.00.104.537 I llm_load_print_meta: rope scaling     = linear
0.00.104.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.539 I llm_load_print_meta: freq_scale_train = 1
0.00.104.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.543 I llm_load_print_meta: model type       = 1.4B
0.00.104.544 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.545 I llm_load_print_meta: model params     = 1.41 B
0.00.104.546 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.546 I llm_load_print_meta: general.name     = 1.4B
0.00.104.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.551 I llm_load_print_meta: max token length = 1024
0.00.104.574 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.817 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.946 I llama_new_context_with_model: n_ctx      = 128
0.00.154.959 I llama_new_context_with_model: n_batch    = 128
0.00.154.959 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.960 I llama_new_context_with_model: flash_attn = 0
0.00.154.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.964 I llama_new_context_with_model: freq_scale = 1
0.00.163.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.318 I llama_new_context_with_model: graph nodes  = 967
0.00.165.318 I llama_new_context_with_model: graph splits = 1
0.00.165.320 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.126 I 
0.00.230.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.240 I perplexity: tokenizing the input ..
0.00.244.102 I perplexity: tokenization took 13.855 ms
0.00.244.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.759.507 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.762.504 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.762.546 I llama_perf_context_print:        load time =     228.24 ms
0.03.762.548 I llama_perf_context_print: prompt eval time =    3514.80 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.762.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.551 I llama_perf_context_print:       total time =    3532.42 ms /   129 tokens

real	0m3.818s
user	0m28.648s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.995 I llm_load_vocab: special tokens cache size = 25
0.00.100.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.280 I llm_load_print_meta: arch             = gptneox
0.00.100.281 I llm_load_print_meta: vocab type       = BPE
0.00.100.282 I llm_load_print_meta: n_vocab          = 50304
0.00.100.283 I llm_load_print_meta: n_merges         = 50009
0.00.100.283 I llm_load_print_meta: vocab_only       = 0
0.00.100.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.284 I llm_load_print_meta: n_embd           = 2048
0.00.100.285 I llm_load_print_meta: n_layer          = 24
0.00.100.295 I llm_load_print_meta: n_head           = 16
0.00.100.296 I llm_load_print_meta: n_head_kv        = 16
0.00.100.296 I llm_load_print_meta: n_rot            = 32
0.00.100.297 I llm_load_print_meta: n_swa            = 0
0.00.100.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.300 I llm_load_print_meta: n_gqa            = 1
0.00.100.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.308 I llm_load_print_meta: n_ff             = 8192
0.00.100.309 I llm_load_print_meta: n_expert         = 0
0.00.100.309 I llm_load_print_meta: n_expert_used    = 0
0.00.100.310 I llm_load_print_meta: causal attn      = 1
0.00.100.311 I llm_load_print_meta: pooling type     = 0
0.00.100.311 I llm_load_print_meta: rope type        = 2
0.00.100.312 I llm_load_print_meta: rope scaling     = linear
0.00.100.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.314 I llm_load_print_meta: freq_scale_train = 1
0.00.100.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.318 I llm_load_print_meta: model type       = 1.4B
0.00.100.319 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.320 I llm_load_print_meta: model params     = 1.41 B
0.00.100.321 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.321 I llm_load_print_meta: general.name     = 1.4B
0.00.100.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.325 I llm_load_print_meta: max token length = 1024
0.00.100.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.680 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.153.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.887 I llama_new_context_with_model: n_batch    = 2048
0.00.153.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.888 I llama_new_context_with_model: flash_attn = 0
0.00.153.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.891 I llama_new_context_with_model: freq_scale = 1
0.00.278.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.704 I llama_new_context_with_model: graph nodes  = 967
0.00.280.704 I llama_new_context_with_model: graph splits = 1
0.00.280.707 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.684 I main: llama threadpool init, n_threads = 8
0.00.351.700 I 
0.00.351.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.783 I 
0.00.351.902 I sampler seed: 1234
0.00.351.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.917 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.771.423 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.771.434 I llama_perf_context_print:        load time =     349.73 ms
0.02.771.443 I llama_perf_context_print: prompt eval time =     194.67 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.771.451 I llama_perf_context_print:        eval time =    2215.29 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.771.467 I llama_perf_context_print:       total time =    2419.76 ms /    70 tokens

real	0m2.855s
user	0m19.734s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3897 (6dcb8991) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.708 I llm_load_vocab: special tokens cache size = 25
0.00.101.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.134 I llm_load_print_meta: arch             = gptneox
0.00.101.136 I llm_load_print_meta: vocab type       = BPE
0.00.101.137 I llm_load_print_meta: n_vocab          = 50304
0.00.101.137 I llm_load_print_meta: n_merges         = 50009
0.00.101.138 I llm_load_print_meta: vocab_only       = 0
0.00.101.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.139 I llm_load_print_meta: n_embd           = 2048
0.00.101.140 I llm_load_print_meta: n_layer          = 24
0.00.101.151 I llm_load_print_meta: n_head           = 16
0.00.101.152 I llm_load_print_meta: n_head_kv        = 16
0.00.101.153 I llm_load_print_meta: n_rot            = 32
0.00.101.153 I llm_load_print_meta: n_swa            = 0
0.00.101.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.155 I llm_load_print_meta: n_gqa            = 1
0.00.101.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.163 I llm_load_print_meta: n_ff             = 8192
0.00.101.163 I llm_load_print_meta: n_expert         = 0
0.00.101.164 I llm_load_print_meta: n_expert_used    = 0
0.00.101.164 I llm_load_print_meta: causal attn      = 1
0.00.101.165 I llm_load_print_meta: pooling type     = 0
0.00.101.165 I llm_load_print_meta: rope type        = 2
0.00.101.166 I llm_load_print_meta: rope scaling     = linear
0.00.101.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.169 I llm_load_print_meta: freq_scale_train = 1
0.00.101.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.174 I llm_load_print_meta: model type       = 1.4B
0.00.101.175 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.176 I llm_load_print_meta: model params     = 1.41 B
0.00.101.176 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.191 I llm_load_print_meta: general.name     = 1.4B
0.00.101.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.194 I llm_load_print_meta: max token length = 1024
0.00.101.215 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.957 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.176 I llama_new_context_with_model: n_ctx      = 128
0.00.155.187 I llama_new_context_with_model: n_batch    = 128
0.00.155.187 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.188 I llama_new_context_with_model: flash_attn = 0
0.00.155.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.192 I llama_new_context_with_model: freq_scale = 1
0.00.163.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.208 I llama_new_context_with_model: graph nodes  = 967
0.00.165.209 I llama_new_context_with_model: graph splits = 1
0.00.165.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.363 I 
0.00.232.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.477 I perplexity: tokenizing the input ..
0.00.246.284 I perplexity: tokenization took 13.801 ms
0.00.246.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.907.318 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.910.288 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.910.329 I llama_perf_context_print:        load time =     230.52 ms
0.03.910.331 I llama_perf_context_print: prompt eval time =    3660.43 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.910.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.334 I llama_perf_context_print:       total time =    3677.97 ms /   129 tokens

real	0m3.967s
user	0m29.851s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (6dcb8991)
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
0.00.268.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.404s
user	0m12.383s
sys	0m0.554s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (6dcb8991)
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
0.00.268.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m12.126s
sys	0m0.553s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.90user 0.31system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 2893500maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.22user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
