## Summary

- status:  SUCCESS ✅
- runtime: 5:01.99
- date:    Sat Oct  5 12:08:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ada2e7cfc73a14607f3b46cfb3265c1949baa60
- author:  Georgi Gerganov
```
ci : add shebang to run.sh

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.16 sec*proc (28 tests)

Total Test time (real) =  68.17 sec

real	1m8.178s
user	1m20.922s
sys	0m1.097s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.18 sec*proc (28 tests)

Total Test time (real) =  30.19 sec

real	0m30.201s
user	0m31.952s
sys	0m0.967s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.626 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.628 I llama_model_loader: - type  f32:  124 tensors
0.00.011.630 I llama_model_loader: - type  f16:   73 tensors
0.00.022.597 I llm_load_vocab: special tokens cache size = 5
0.00.027.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.241 I llm_load_print_meta: arch             = bert
0.00.027.241 I llm_load_print_meta: vocab type       = WPM
0.00.027.242 I llm_load_print_meta: n_vocab          = 30522
0.00.027.242 I llm_load_print_meta: n_merges         = 0
0.00.027.243 I llm_load_print_meta: vocab_only       = 0
0.00.027.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.243 I llm_load_print_meta: n_embd           = 384
0.00.027.244 I llm_load_print_meta: n_layer          = 12
0.00.027.252 I llm_load_print_meta: n_head           = 12
0.00.027.254 I llm_load_print_meta: n_head_kv        = 12
0.00.027.254 I llm_load_print_meta: n_rot            = 32
0.00.027.255 I llm_load_print_meta: n_swa            = 0
0.00.027.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.257 I llm_load_print_meta: n_gqa            = 1
0.00.027.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.265 I llm_load_print_meta: n_ff             = 1536
0.00.027.266 I llm_load_print_meta: n_expert         = 0
0.00.027.266 I llm_load_print_meta: n_expert_used    = 0
0.00.027.267 I llm_load_print_meta: causal attn      = 0
0.00.027.268 I llm_load_print_meta: pooling type     = 2
0.00.027.268 I llm_load_print_meta: rope type        = 2
0.00.027.269 I llm_load_print_meta: rope scaling     = linear
0.00.027.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.271 I llm_load_print_meta: freq_scale_train = 1
0.00.027.271 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.281 I llm_load_print_meta: model type       = 33M
0.00.027.282 I llm_load_print_meta: model ftype      = F16
0.00.027.283 I llm_load_print_meta: model params     = 33.21 M
0.00.027.284 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.285 I llm_load_print_meta: general.name     = Bge Small
0.00.027.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.286 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.287 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.287 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.288 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.288 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.289 I llm_load_print_meta: max token length = 21
0.00.027.315 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.778 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.890 I llama_new_context_with_model: n_ctx      = 512
0.00.032.897 I llama_new_context_with_model: n_batch    = 2048
0.00.032.898 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.898 I llama_new_context_with_model: flash_attn = 0
0.00.032.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.901 I llama_new_context_with_model: freq_scale = 1
0.00.035.995 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.011 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.017 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.462 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.473 I llama_new_context_with_model: graph nodes  = 429
0.00.037.474 I llama_new_context_with_model: graph splits = 1
0.00.037.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.971 I 
0.00.040.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.704 I llama_perf_context_print:        load time =      38.18 ms
0.00.048.710 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.59 tokens per second)
0.00.048.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.712 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.060s
user	0m0.110s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.287 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.509 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.520 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.521 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.522 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.524 I llama_model_loader: - type  f32:  124 tensors
0.00.011.525 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.102 I llm_load_vocab: special tokens cache size = 5
0.00.027.705 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.723 I llm_load_print_meta: arch             = bert
0.00.027.723 I llm_load_print_meta: vocab type       = WPM
0.00.027.724 I llm_load_print_meta: n_vocab          = 30522
0.00.027.725 I llm_load_print_meta: n_merges         = 0
0.00.027.725 I llm_load_print_meta: vocab_only       = 0
0.00.027.726 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.726 I llm_load_print_meta: n_embd           = 384
0.00.027.727 I llm_load_print_meta: n_layer          = 12
0.00.027.735 I llm_load_print_meta: n_head           = 12
0.00.027.736 I llm_load_print_meta: n_head_kv        = 12
0.00.027.737 I llm_load_print_meta: n_rot            = 32
0.00.027.737 I llm_load_print_meta: n_swa            = 0
0.00.027.737 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.739 I llm_load_print_meta: n_gqa            = 1
0.00.027.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.743 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.746 I llm_load_print_meta: n_ff             = 1536
0.00.027.747 I llm_load_print_meta: n_expert         = 0
0.00.027.747 I llm_load_print_meta: n_expert_used    = 0
0.00.027.748 I llm_load_print_meta: causal attn      = 0
0.00.027.748 I llm_load_print_meta: pooling type     = 2
0.00.027.749 I llm_load_print_meta: rope type        = 2
0.00.027.749 I llm_load_print_meta: rope scaling     = linear
0.00.027.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.751 I llm_load_print_meta: freq_scale_train = 1
0.00.027.752 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.755 I llm_load_print_meta: model type       = 33M
0.00.027.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.757 I llm_load_print_meta: model params     = 33.21 M
0.00.027.758 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.759 I llm_load_print_meta: general.name     = Bge Small
0.00.027.760 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.760 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.761 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.761 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.762 I llm_load_print_meta: max token length = 21
0.00.027.790 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.442 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.539 I llama_new_context_with_model: n_ctx      = 512
0.00.031.548 I llama_new_context_with_model: n_batch    = 2048
0.00.031.548 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.549 I llama_new_context_with_model: flash_attn = 0
0.00.031.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.552 I llama_new_context_with_model: freq_scale = 1
0.00.034.632 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.652 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.659 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.099 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.114 I llama_new_context_with_model: graph nodes  = 429
0.00.036.114 I llama_new_context_with_model: graph splits = 1
0.00.036.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.945 I 
0.00.038.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.432 I llama_perf_context_print:        load time =      36.09 ms
0.00.044.434 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.044.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.436 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.054s
user	0m0.088s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.928 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.965 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.073 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.074 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.075 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.077 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.079 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.081 I llama_model_loader: - type  f32:   41 tensors
0.00.029.083 I llama_model_loader: - type  f16:   29 tensors
0.00.054.211 W llm_load_vocab: empty token at index 5
0.00.067.791 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.053 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.203 I llm_load_vocab: special tokens cache size = 5
0.00.844.286 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.844.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.309 I llm_load_print_meta: arch             = jina-bert-v2
0.00.844.310 I llm_load_print_meta: vocab type       = BPE
0.00.844.311 I llm_load_print_meta: n_vocab          = 61056
0.00.844.311 I llm_load_print_meta: n_merges         = 39382
0.00.844.313 I llm_load_print_meta: vocab_only       = 0
0.00.844.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.314 I llm_load_print_meta: n_embd           = 384
0.00.844.314 I llm_load_print_meta: n_layer          = 4
0.00.844.326 I llm_load_print_meta: n_head           = 12
0.00.844.327 I llm_load_print_meta: n_head_kv        = 12
0.00.844.327 I llm_load_print_meta: n_rot            = 32
0.00.844.328 I llm_load_print_meta: n_swa            = 0
0.00.844.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.844.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.844.330 I llm_load_print_meta: n_gqa            = 1
0.00.844.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.844.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.844.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.844.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.844.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.336 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.844.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.338 I llm_load_print_meta: n_ff             = 1536
0.00.844.338 I llm_load_print_meta: n_expert         = 0
0.00.844.339 I llm_load_print_meta: n_expert_used    = 0
0.00.844.339 I llm_load_print_meta: causal attn      = 0
0.00.844.340 I llm_load_print_meta: pooling type     = -1
0.00.844.340 I llm_load_print_meta: rope type        = -1
0.00.844.340 I llm_load_print_meta: rope scaling     = linear
0.00.844.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.342 I llm_load_print_meta: freq_scale_train = 1
0.00.844.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.346 I llm_load_print_meta: model type       = 33M
0.00.844.347 I llm_load_print_meta: model ftype      = F16
0.00.844.348 I llm_load_print_meta: model params     = 32.90 M
0.00.844.350 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.844.351 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.844.351 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.844.352 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.844.353 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.354 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.844.354 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.844.354 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.844.355 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.844.355 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.844.356 I llm_load_print_meta: max token length = 45
0.00.844.380 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.847.849 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.850.840 I llama_new_context_with_model: n_ctx      = 8192
0.00.850.853 I llama_new_context_with_model: n_batch    = 2048
0.00.850.854 I llama_new_context_with_model: n_ubatch   = 2048
0.00.850.854 I llama_new_context_with_model: flash_attn = 0
0.00.850.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.858 I llama_new_context_with_model: freq_scale = 1
0.00.867.106 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.867.125 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.133 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.868.465 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.868.477 I llama_new_context_with_model: graph nodes  = 154
0.00.868.477 I llama_new_context_with_model: graph splits = 1
0.00.868.479 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.771 I 
0.00.870.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.871.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.871.155 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.871.156 I main: number of tokens in prompt = 13
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


0.00.871.162 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.871.162 I main: number of tokens in prompt = 40
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


0.00.872.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.890.016 I llama_perf_context_print:        load time =     868.97 ms
0.00.890.027 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3499.86 tokens per second)
0.00.890.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.050 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.916s
user	0m0.997s
sys	0m0.052s
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
0.00.000.215 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.082.314 I llm_load_vocab: special tokens cache size = 25
0.00.101.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.743 I llm_load_print_meta: arch             = gptneox
0.00.101.744 I llm_load_print_meta: vocab type       = BPE
0.00.101.745 I llm_load_print_meta: n_vocab          = 50304
0.00.101.746 I llm_load_print_meta: n_merges         = 50009
0.00.101.746 I llm_load_print_meta: vocab_only       = 0
0.00.101.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.747 I llm_load_print_meta: n_embd           = 2048
0.00.101.747 I llm_load_print_meta: n_layer          = 24
0.00.101.759 I llm_load_print_meta: n_head           = 16
0.00.101.761 I llm_load_print_meta: n_head_kv        = 16
0.00.101.762 I llm_load_print_meta: n_rot            = 32
0.00.101.763 I llm_load_print_meta: n_swa            = 0
0.00.101.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.765 I llm_load_print_meta: n_gqa            = 1
0.00.101.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.773 I llm_load_print_meta: n_ff             = 8192
0.00.101.774 I llm_load_print_meta: n_expert         = 0
0.00.101.774 I llm_load_print_meta: n_expert_used    = 0
0.00.101.775 I llm_load_print_meta: causal attn      = 1
0.00.101.776 I llm_load_print_meta: pooling type     = 0
0.00.101.776 I llm_load_print_meta: rope type        = 2
0.00.101.777 I llm_load_print_meta: rope scaling     = linear
0.00.101.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.779 I llm_load_print_meta: freq_scale_train = 1
0.00.101.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.785 I llm_load_print_meta: model type       = 1.4B
0.00.101.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.787 I llm_load_print_meta: model params     = 1.41 B
0.00.101.789 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.789 I llm_load_print_meta: general.name     = 1.4B
0.00.101.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.794 I llm_load_print_meta: max token length = 1024
0.00.101.821 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.654 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.872 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.883 I llama_new_context_with_model: n_batch    = 2048
0.00.255.883 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.884 I llama_new_context_with_model: flash_attn = 0
0.00.255.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.887 I llama_new_context_with_model: freq_scale = 1
0.00.372.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.372.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.374.650 I llama_new_context_with_model: graph nodes  = 967
0.00.374.650 I llama_new_context_with_model: graph splits = 1
0.00.374.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.327 I main: llama threadpool init, n_threads = 8
0.00.437.343 I 
0.00.437.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.432 I 
0.00.437.566 I sampler seed: 1234
0.00.437.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.017.718 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.05.017.730 I llama_perf_context_print:        load time =     435.33 ms
0.05.017.741 I llama_perf_context_print: prompt eval time =     226.43 ms /     7 tokens (   32.35 ms per token,    30.91 tokens per second)
0.05.017.749 I llama_perf_context_print:        eval time =    4343.81 ms /    63 runs   (   68.95 ms per token,    14.50 tokens per second)
0.05.017.758 I llama_perf_context_print:       total time =    4580.41 ms /    70 tokens

real	0m5.164s
user	0m36.895s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type  f16:   98 tensors
0.00.084.463 I llm_load_vocab: special tokens cache size = 25
0.00.104.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.169 I llm_load_print_meta: arch             = gptneox
0.00.104.170 I llm_load_print_meta: vocab type       = BPE
0.00.104.170 I llm_load_print_meta: n_vocab          = 50304
0.00.104.171 I llm_load_print_meta: n_merges         = 50009
0.00.104.172 I llm_load_print_meta: vocab_only       = 0
0.00.104.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.173 I llm_load_print_meta: n_embd           = 2048
0.00.104.174 I llm_load_print_meta: n_layer          = 24
0.00.104.186 I llm_load_print_meta: n_head           = 16
0.00.104.188 I llm_load_print_meta: n_head_kv        = 16
0.00.104.188 I llm_load_print_meta: n_rot            = 32
0.00.104.189 I llm_load_print_meta: n_swa            = 0
0.00.104.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.192 I llm_load_print_meta: n_gqa            = 1
0.00.104.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.201 I llm_load_print_meta: n_ff             = 8192
0.00.104.201 I llm_load_print_meta: n_expert         = 0
0.00.104.202 I llm_load_print_meta: n_expert_used    = 0
0.00.104.202 I llm_load_print_meta: causal attn      = 1
0.00.104.203 I llm_load_print_meta: pooling type     = 0
0.00.104.203 I llm_load_print_meta: rope type        = 2
0.00.104.204 I llm_load_print_meta: rope scaling     = linear
0.00.104.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.206 I llm_load_print_meta: freq_scale_train = 1
0.00.104.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.215 I llm_load_print_meta: model type       = 1.4B
0.00.104.216 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.217 I llm_load_print_meta: model params     = 1.41 B
0.00.104.218 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.219 I llm_load_print_meta: general.name     = 1.4B
0.00.104.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.222 I llm_load_print_meta: max token length = 1024
0.00.104.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.509 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.861 I llama_new_context_with_model: n_ctx      = 128
0.00.258.872 I llama_new_context_with_model: n_batch    = 128
0.00.258.872 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.873 I llama_new_context_with_model: flash_attn = 0
0.00.258.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.876 I llama_new_context_with_model: freq_scale = 1
0.00.266.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.905 I llama_new_context_with_model: graph nodes  = 967
0.00.268.906 I llama_new_context_with_model: graph splits = 1
0.00.268.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.190 I 
0.00.325.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.306 I perplexity: tokenizing the input ..
0.00.339.889 I perplexity: tokenization took 14.576 ms
0.00.339.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.063.266 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.066.252 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.066.286 I llama_perf_context_print:        load time =     323.29 ms
0.05.066.293 I llama_perf_context_print: prompt eval time =    4722.81 ms /   128 tokens (   36.90 ms per token,    27.10 tokens per second)
0.05.066.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.066.296 I llama_perf_context_print:       total time =    4741.10 ms /   129 tokens

real	0m5.187s
user	0m38.151s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.618 I llm_load_vocab: special tokens cache size = 25
0.00.102.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.886 I llm_load_print_meta: arch             = gptneox
0.00.102.886 I llm_load_print_meta: vocab type       = BPE
0.00.102.888 I llm_load_print_meta: n_vocab          = 50304
0.00.102.889 I llm_load_print_meta: n_merges         = 50009
0.00.102.889 I llm_load_print_meta: vocab_only       = 0
0.00.102.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.890 I llm_load_print_meta: n_embd           = 2048
0.00.102.891 I llm_load_print_meta: n_layer          = 24
0.00.102.902 I llm_load_print_meta: n_head           = 16
0.00.102.904 I llm_load_print_meta: n_head_kv        = 16
0.00.102.904 I llm_load_print_meta: n_rot            = 32
0.00.102.905 I llm_load_print_meta: n_swa            = 0
0.00.102.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.907 I llm_load_print_meta: n_gqa            = 1
0.00.102.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.917 I llm_load_print_meta: n_ff             = 8192
0.00.102.918 I llm_load_print_meta: n_expert         = 0
0.00.102.918 I llm_load_print_meta: n_expert_used    = 0
0.00.102.918 I llm_load_print_meta: causal attn      = 1
0.00.102.919 I llm_load_print_meta: pooling type     = 0
0.00.102.919 I llm_load_print_meta: rope type        = 2
0.00.102.920 I llm_load_print_meta: rope scaling     = linear
0.00.102.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.922 I llm_load_print_meta: freq_scale_train = 1
0.00.102.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.926 I llm_load_print_meta: model type       = 1.4B
0.00.102.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.927 I llm_load_print_meta: model params     = 1.41 B
0.00.102.928 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.928 I llm_load_print_meta: general.name     = 1.4B
0.00.102.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.933 I llm_load_print_meta: max token length = 1024
0.00.102.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.995 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.265 I llama_new_context_with_model: n_batch    = 2048
0.00.166.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.265 I llama_new_context_with_model: flash_attn = 0
0.00.166.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.268 I llama_new_context_with_model: freq_scale = 1
0.00.285.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.393 I llama_new_context_with_model: graph nodes  = 967
0.00.287.393 I llama_new_context_with_model: graph splits = 1
0.00.287.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.618 I main: llama threadpool init, n_threads = 8
0.00.348.635 I 
0.00.348.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.726 I 
0.00.348.843 I sampler seed: 1234
0.00.348.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.859 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.859 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.492.796 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.492.808 I llama_perf_context_print:        load time =     346.62 ms
0.02.492.816 I llama_perf_context_print: prompt eval time =     151.59 ms /     7 tokens (   21.66 ms per token,    46.18 tokens per second)
0.02.492.828 I llama_perf_context_print:        eval time =    1982.73 ms /    63 runs   (   31.47 ms per token,    31.77 tokens per second)
0.02.492.836 I llama_perf_context_print:       total time =    2144.19 ms /    70 tokens

real	0m2.572s
user	0m17.334s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.605 I llm_load_vocab: special tokens cache size = 25
0.00.100.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.965 I llm_load_print_meta: arch             = gptneox
0.00.100.965 I llm_load_print_meta: vocab type       = BPE
0.00.100.966 I llm_load_print_meta: n_vocab          = 50304
0.00.100.967 I llm_load_print_meta: n_merges         = 50009
0.00.100.967 I llm_load_print_meta: vocab_only       = 0
0.00.100.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.968 I llm_load_print_meta: n_embd           = 2048
0.00.100.968 I llm_load_print_meta: n_layer          = 24
0.00.100.979 I llm_load_print_meta: n_head           = 16
0.00.100.981 I llm_load_print_meta: n_head_kv        = 16
0.00.100.982 I llm_load_print_meta: n_rot            = 32
0.00.100.982 I llm_load_print_meta: n_swa            = 0
0.00.100.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.985 I llm_load_print_meta: n_gqa            = 1
0.00.100.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.994 I llm_load_print_meta: n_ff             = 8192
0.00.100.995 I llm_load_print_meta: n_expert         = 0
0.00.100.995 I llm_load_print_meta: n_expert_used    = 0
0.00.100.996 I llm_load_print_meta: causal attn      = 1
0.00.100.996 I llm_load_print_meta: pooling type     = 0
0.00.100.997 I llm_load_print_meta: rope type        = 2
0.00.100.997 I llm_load_print_meta: rope scaling     = linear
0.00.100.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.999 I llm_load_print_meta: freq_scale_train = 1
0.00.100.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.003 I llm_load_print_meta: model type       = 1.4B
0.00.101.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.005 I llm_load_print_meta: model params     = 1.41 B
0.00.101.006 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.006 I llm_load_print_meta: general.name     = 1.4B
0.00.101.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.010 I llm_load_print_meta: max token length = 1024
0.00.101.039 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.180 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.472 I llama_new_context_with_model: n_ctx      = 128
0.00.164.482 I llama_new_context_with_model: n_batch    = 128
0.00.164.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.483 I llama_new_context_with_model: flash_attn = 0
0.00.164.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.486 I llama_new_context_with_model: freq_scale = 1
0.00.172.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.632 I llama_new_context_with_model: graph nodes  = 967
0.00.174.633 I llama_new_context_with_model: graph splits = 1
0.00.174.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.771 I 
0.00.229.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.882 I perplexity: tokenizing the input ..
0.00.243.542 I perplexity: tokenization took 13.654 ms
0.00.243.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.985.665 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.988.640 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.988.680 I llama_perf_context_print:        load time =     227.94 ms
0.02.988.683 I llama_perf_context_print: prompt eval time =    2741.59 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.988.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.687 I llama_perf_context_print:       total time =    2758.91 ms /   129 tokens

real	0m3.047s
user	0m22.403s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.540 I llm_load_vocab: special tokens cache size = 25
0.00.101.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.938 I llm_load_print_meta: arch             = gptneox
0.00.101.938 I llm_load_print_meta: vocab type       = BPE
0.00.101.939 I llm_load_print_meta: n_vocab          = 50304
0.00.101.939 I llm_load_print_meta: n_merges         = 50009
0.00.101.940 I llm_load_print_meta: vocab_only       = 0
0.00.101.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.941 I llm_load_print_meta: n_embd           = 2048
0.00.101.941 I llm_load_print_meta: n_layer          = 24
0.00.101.953 I llm_load_print_meta: n_head           = 16
0.00.101.954 I llm_load_print_meta: n_head_kv        = 16
0.00.101.955 I llm_load_print_meta: n_rot            = 32
0.00.101.955 I llm_load_print_meta: n_swa            = 0
0.00.101.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.958 I llm_load_print_meta: n_gqa            = 1
0.00.101.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.967 I llm_load_print_meta: n_ff             = 8192
0.00.101.967 I llm_load_print_meta: n_expert         = 0
0.00.101.968 I llm_load_print_meta: n_expert_used    = 0
0.00.101.968 I llm_load_print_meta: causal attn      = 1
0.00.101.969 I llm_load_print_meta: pooling type     = 0
0.00.101.969 I llm_load_print_meta: rope type        = 2
0.00.101.970 I llm_load_print_meta: rope scaling     = linear
0.00.101.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.972 I llm_load_print_meta: freq_scale_train = 1
0.00.101.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.976 I llm_load_print_meta: model type       = 1.4B
0.00.101.977 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.978 I llm_load_print_meta: model params     = 1.41 B
0.00.101.979 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.979 I llm_load_print_meta: general.name     = 1.4B
0.00.101.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.983 I llm_load_print_meta: max token length = 1024
0.00.102.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.692 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.892 I llama_new_context_with_model: n_batch    = 2048
0.00.140.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.893 I llama_new_context_with_model: flash_attn = 0
0.00.140.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.896 I llama_new_context_with_model: freq_scale = 1
0.00.258.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.269 I llama_new_context_with_model: graph nodes  = 967
0.00.260.270 I llama_new_context_with_model: graph splits = 1
0.00.260.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.877 I main: llama threadpool init, n_threads = 8
0.00.319.894 I 
0.00.319.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.981 I 
0.00.320.105 I sampler seed: 1234
0.00.320.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.123 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.324.699 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.324.710 I llama_perf_context_print:        load time =     317.89 ms
0.02.324.718 I llama_perf_context_print: prompt eval time =     156.79 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.324.732 I llama_perf_context_print:        eval time =    1838.34 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.324.746 I llama_perf_context_print:       total time =    2004.84 ms /    70 tokens

real	0m2.394s
user	0m16.300s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.550 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.927 I llm_load_vocab: special tokens cache size = 25
0.00.100.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.252 I llm_load_print_meta: arch             = gptneox
0.00.100.253 I llm_load_print_meta: vocab type       = BPE
0.00.100.254 I llm_load_print_meta: n_vocab          = 50304
0.00.100.254 I llm_load_print_meta: n_merges         = 50009
0.00.100.255 I llm_load_print_meta: vocab_only       = 0
0.00.100.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.256 I llm_load_print_meta: n_embd           = 2048
0.00.100.256 I llm_load_print_meta: n_layer          = 24
0.00.100.267 I llm_load_print_meta: n_head           = 16
0.00.100.269 I llm_load_print_meta: n_head_kv        = 16
0.00.100.270 I llm_load_print_meta: n_rot            = 32
0.00.100.271 I llm_load_print_meta: n_swa            = 0
0.00.100.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.273 I llm_load_print_meta: n_gqa            = 1
0.00.100.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.280 I llm_load_print_meta: n_ff             = 8192
0.00.100.281 I llm_load_print_meta: n_expert         = 0
0.00.100.281 I llm_load_print_meta: n_expert_used    = 0
0.00.100.281 I llm_load_print_meta: causal attn      = 1
0.00.100.282 I llm_load_print_meta: pooling type     = 0
0.00.100.282 I llm_load_print_meta: rope type        = 2
0.00.100.283 I llm_load_print_meta: rope scaling     = linear
0.00.100.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.285 I llm_load_print_meta: freq_scale_train = 1
0.00.100.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.289 I llm_load_print_meta: model type       = 1.4B
0.00.100.289 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.290 I llm_load_print_meta: model params     = 1.41 B
0.00.100.291 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.292 I llm_load_print_meta: general.name     = 1.4B
0.00.100.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.296 I llm_load_print_meta: max token length = 1024
0.00.100.321 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.328 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.455 I llama_new_context_with_model: n_ctx      = 128
0.00.139.465 I llama_new_context_with_model: n_batch    = 128
0.00.139.466 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.466 I llama_new_context_with_model: flash_attn = 0
0.00.139.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.470 I llama_new_context_with_model: freq_scale = 1
0.00.147.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.522 I llama_new_context_with_model: graph nodes  = 967
0.00.149.522 I llama_new_context_with_model: graph splits = 1
0.00.149.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.815 I 
0.00.204.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.924 I perplexity: tokenizing the input ..
0.00.218.723 I perplexity: tokenization took 13.793 ms
0.00.218.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.170 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.168.145 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.177 I llama_perf_context_print:        load time =     202.98 ms
0.03.168.179 I llama_perf_context_print: prompt eval time =    2945.87 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.168.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.183 I llama_perf_context_print:       total time =    2963.36 ms /   129 tokens

real	0m3.215s
user	0m24.027s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.016 I main: load the model and apply lora adapter, if any
0.00.012.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.800 I llama_model_loader: - type  f32:  194 tensors
0.00.031.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.813 I llm_load_vocab: special tokens cache size = 25
0.00.109.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.383 I llm_load_print_meta: arch             = gptneox
0.00.109.384 I llm_load_print_meta: vocab type       = BPE
0.00.109.385 I llm_load_print_meta: n_vocab          = 50304
0.00.109.385 I llm_load_print_meta: n_merges         = 50009
0.00.109.386 I llm_load_print_meta: vocab_only       = 0
0.00.109.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.387 I llm_load_print_meta: n_embd           = 2048
0.00.109.388 I llm_load_print_meta: n_layer          = 24
0.00.109.399 I llm_load_print_meta: n_head           = 16
0.00.109.401 I llm_load_print_meta: n_head_kv        = 16
0.00.109.402 I llm_load_print_meta: n_rot            = 32
0.00.109.402 I llm_load_print_meta: n_swa            = 0
0.00.109.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.404 I llm_load_print_meta: n_gqa            = 1
0.00.109.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.413 I llm_load_print_meta: n_ff             = 8192
0.00.109.414 I llm_load_print_meta: n_expert         = 0
0.00.109.414 I llm_load_print_meta: n_expert_used    = 0
0.00.109.415 I llm_load_print_meta: causal attn      = 1
0.00.109.416 I llm_load_print_meta: pooling type     = 0
0.00.109.416 I llm_load_print_meta: rope type        = 2
0.00.109.417 I llm_load_print_meta: rope scaling     = linear
0.00.109.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.419 I llm_load_print_meta: freq_scale_train = 1
0.00.109.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.423 I llm_load_print_meta: model type       = 1.4B
0.00.109.424 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.425 I llm_load_print_meta: model params     = 1.41 B
0.00.109.427 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.427 I llm_load_print_meta: general.name     = 1.4B
0.00.109.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: max token length = 1024
0.00.109.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.300 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.572 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.583 I llama_new_context_with_model: n_batch    = 2048
0.00.152.583 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.584 I llama_new_context_with_model: flash_attn = 0
0.00.152.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.587 I llama_new_context_with_model: freq_scale = 1
0.00.272.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.085 I llama_new_context_with_model: graph nodes  = 967
0.00.274.085 I llama_new_context_with_model: graph splits = 1
0.00.274.088 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.562 I main: llama threadpool init, n_threads = 8
0.00.336.576 I 
0.00.336.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.658 I 
0.00.336.798 I sampler seed: 1234
0.00.336.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.818 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.657 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.413.669 I llama_perf_context_print:        load time =     334.46 ms
0.02.413.677 I llama_perf_context_print: prompt eval time =     164.91 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.413.685 I llama_perf_context_print:        eval time =    1902.57 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.413.701 I llama_perf_context_print:       total time =    2077.11 ms /    70 tokens

real	0m2.486s
user	0m16.886s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.426 I llama_model_loader: - type  f32:  194 tensors
0.00.029.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.407 I llm_load_vocab: special tokens cache size = 25
0.00.099.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.782 I llm_load_print_meta: arch             = gptneox
0.00.099.782 I llm_load_print_meta: vocab type       = BPE
0.00.099.783 I llm_load_print_meta: n_vocab          = 50304
0.00.099.786 I llm_load_print_meta: n_merges         = 50009
0.00.099.786 I llm_load_print_meta: vocab_only       = 0
0.00.099.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.787 I llm_load_print_meta: n_embd           = 2048
0.00.099.788 I llm_load_print_meta: n_layer          = 24
0.00.099.798 I llm_load_print_meta: n_head           = 16
0.00.099.800 I llm_load_print_meta: n_head_kv        = 16
0.00.099.800 I llm_load_print_meta: n_rot            = 32
0.00.099.801 I llm_load_print_meta: n_swa            = 0
0.00.099.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.803 I llm_load_print_meta: n_gqa            = 1
0.00.099.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.811 I llm_load_print_meta: n_ff             = 8192
0.00.099.812 I llm_load_print_meta: n_expert         = 0
0.00.099.812 I llm_load_print_meta: n_expert_used    = 0
0.00.099.812 I llm_load_print_meta: causal attn      = 1
0.00.099.813 I llm_load_print_meta: pooling type     = 0
0.00.099.813 I llm_load_print_meta: rope type        = 2
0.00.099.814 I llm_load_print_meta: rope scaling     = linear
0.00.099.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.816 I llm_load_print_meta: freq_scale_train = 1
0.00.099.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.820 I llm_load_print_meta: model type       = 1.4B
0.00.099.821 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.822 I llm_load_print_meta: model params     = 1.41 B
0.00.099.823 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.824 I llm_load_print_meta: general.name     = 1.4B
0.00.099.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.828 I llm_load_print_meta: max token length = 1024
0.00.099.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.583 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.769 I llama_new_context_with_model: n_ctx      = 128
0.00.142.778 I llama_new_context_with_model: n_batch    = 128
0.00.142.779 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.779 I llama_new_context_with_model: flash_attn = 0
0.00.142.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.782 I llama_new_context_with_model: freq_scale = 1
0.00.151.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.005 I llama_new_context_with_model: graph nodes  = 967
0.00.153.006 I llama_new_context_with_model: graph splits = 1
0.00.153.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.688 I 
0.00.210.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.800 I perplexity: tokenizing the input ..
0.00.224.509 I perplexity: tokenization took 13.703 ms
0.00.224.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.675 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.632 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.671 I llama_perf_context_print:        load time =     208.85 ms
0.03.337.674 I llama_perf_context_print: prompt eval time =    3109.60 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.337.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.678 I llama_perf_context_print:       total time =    3126.98 ms /   129 tokens

real	0m3.387s
user	0m25.364s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.078 I llm_load_vocab: special tokens cache size = 25
0.00.101.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.537 I llm_load_print_meta: arch             = gptneox
0.00.101.538 I llm_load_print_meta: vocab type       = BPE
0.00.101.539 I llm_load_print_meta: n_vocab          = 50304
0.00.101.539 I llm_load_print_meta: n_merges         = 50009
0.00.101.540 I llm_load_print_meta: vocab_only       = 0
0.00.101.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.541 I llm_load_print_meta: n_embd           = 2048
0.00.101.541 I llm_load_print_meta: n_layer          = 24
0.00.101.553 I llm_load_print_meta: n_head           = 16
0.00.101.555 I llm_load_print_meta: n_head_kv        = 16
0.00.101.556 I llm_load_print_meta: n_rot            = 32
0.00.101.556 I llm_load_print_meta: n_swa            = 0
0.00.101.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.558 I llm_load_print_meta: n_gqa            = 1
0.00.101.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.565 I llm_load_print_meta: n_ff             = 8192
0.00.101.566 I llm_load_print_meta: n_expert         = 0
0.00.101.566 I llm_load_print_meta: n_expert_used    = 0
0.00.101.567 I llm_load_print_meta: causal attn      = 1
0.00.101.567 I llm_load_print_meta: pooling type     = 0
0.00.101.567 I llm_load_print_meta: rope type        = 2
0.00.101.568 I llm_load_print_meta: rope scaling     = linear
0.00.101.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.569 I llm_load_print_meta: freq_scale_train = 1
0.00.101.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.573 I llm_load_print_meta: model type       = 1.4B
0.00.101.573 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.574 I llm_load_print_meta: model params     = 1.41 B
0.00.101.575 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.575 I llm_load_print_meta: general.name     = 1.4B
0.00.101.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.580 I llm_load_print_meta: max token length = 1024
0.00.101.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.576 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.859 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.869 I llama_new_context_with_model: n_batch    = 2048
0.00.147.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.870 I llama_new_context_with_model: flash_attn = 0
0.00.147.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.873 I llama_new_context_with_model: freq_scale = 1
0.00.266.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.586 I llama_new_context_with_model: graph nodes  = 967
0.00.268.586 I llama_new_context_with_model: graph splits = 1
0.00.268.589 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.290 I main: llama threadpool init, n_threads = 8
0.00.343.304 I 
0.00.343.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.386 I 
0.00.343.501 I sampler seed: 1234
0.00.343.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.516 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.516 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.873.089 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.873.101 I llama_perf_context_print:        load time =     341.31 ms
0.02.873.110 I llama_perf_context_print: prompt eval time =     210.20 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.873.118 I llama_perf_context_print:        eval time =    2309.99 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.873.126 I llama_perf_context_print:       total time =    2529.82 ms /    70 tokens

real	0m2.946s
user	0m20.634s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.939 I llm_load_vocab: special tokens cache size = 25
0.00.100.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.570 I llm_load_print_meta: arch             = gptneox
0.00.100.571 I llm_load_print_meta: vocab type       = BPE
0.00.100.572 I llm_load_print_meta: n_vocab          = 50304
0.00.100.573 I llm_load_print_meta: n_merges         = 50009
0.00.100.574 I llm_load_print_meta: vocab_only       = 0
0.00.100.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.575 I llm_load_print_meta: n_embd           = 2048
0.00.100.575 I llm_load_print_meta: n_layer          = 24
0.00.100.587 I llm_load_print_meta: n_head           = 16
0.00.100.589 I llm_load_print_meta: n_head_kv        = 16
0.00.100.589 I llm_load_print_meta: n_rot            = 32
0.00.100.590 I llm_load_print_meta: n_swa            = 0
0.00.100.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.592 I llm_load_print_meta: n_gqa            = 1
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
0.00.100.602 I llm_load_print_meta: rope scaling     = linear
0.00.100.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.605 I llm_load_print_meta: freq_scale_train = 1
0.00.100.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.610 I llm_load_print_meta: model type       = 1.4B
0.00.100.611 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.612 I llm_load_print_meta: model params     = 1.41 B
0.00.100.613 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.614 I llm_load_print_meta: general.name     = 1.4B
0.00.100.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.618 I llm_load_print_meta: max token length = 1024
0.00.100.643 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.018 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.265 I llama_new_context_with_model: n_ctx      = 128
0.00.147.277 I llama_new_context_with_model: n_batch    = 128
0.00.147.278 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.278 I llama_new_context_with_model: flash_attn = 0
0.00.147.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.281 I llama_new_context_with_model: freq_scale = 1
0.00.155.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.366 I llama_new_context_with_model: graph nodes  = 967
0.00.157.367 I llama_new_context_with_model: graph splits = 1
0.00.157.369 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.085 I 
0.00.228.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.197 I perplexity: tokenizing the input ..
0.00.241.882 I perplexity: tokenization took 13.679 ms
0.00.241.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.622 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.577 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.615 I llama_perf_context_print:        load time =     226.31 ms
0.04.162.617 I llama_perf_context_print: prompt eval time =    3917.18 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.162.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.620 I llama_perf_context_print:       total time =    3934.53 ms /   129 tokens

real	0m4.213s
user	0m31.883s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.335 I llm_load_vocab: special tokens cache size = 25
0.00.103.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.811 I llm_load_print_meta: arch             = gptneox
0.00.103.811 I llm_load_print_meta: vocab type       = BPE
0.00.103.812 I llm_load_print_meta: n_vocab          = 50304
0.00.103.812 I llm_load_print_meta: n_merges         = 50009
0.00.103.813 I llm_load_print_meta: vocab_only       = 0
0.00.103.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.814 I llm_load_print_meta: n_embd           = 2048
0.00.103.814 I llm_load_print_meta: n_layer          = 24
0.00.103.824 I llm_load_print_meta: n_head           = 16
0.00.103.826 I llm_load_print_meta: n_head_kv        = 16
0.00.103.827 I llm_load_print_meta: n_rot            = 32
0.00.103.827 I llm_load_print_meta: n_swa            = 0
0.00.103.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.831 I llm_load_print_meta: n_gqa            = 1
0.00.103.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.840 I llm_load_print_meta: n_ff             = 8192
0.00.103.841 I llm_load_print_meta: n_expert         = 0
0.00.103.841 I llm_load_print_meta: n_expert_used    = 0
0.00.103.842 I llm_load_print_meta: causal attn      = 1
0.00.103.843 I llm_load_print_meta: pooling type     = 0
0.00.103.843 I llm_load_print_meta: rope type        = 2
0.00.103.844 I llm_load_print_meta: rope scaling     = linear
0.00.103.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.846 I llm_load_print_meta: freq_scale_train = 1
0.00.103.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.851 I llm_load_print_meta: model type       = 1.4B
0.00.103.851 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.852 I llm_load_print_meta: model params     = 1.41 B
0.00.103.853 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.854 I llm_load_print_meta: general.name     = 1.4B
0.00.103.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.858 I llm_load_print_meta: max token length = 1024
0.00.103.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.239 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.521 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.533 I llama_new_context_with_model: n_batch    = 2048
0.00.152.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.534 I llama_new_context_with_model: flash_attn = 0
0.00.152.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.537 I llama_new_context_with_model: freq_scale = 1
0.00.270.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.139 I llama_new_context_with_model: graph nodes  = 967
0.00.272.139 I llama_new_context_with_model: graph splits = 1
0.00.272.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.176 I main: llama threadpool init, n_threads = 8
0.00.348.192 I 
0.00.348.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.277 I 
0.00.348.396 I sampler seed: 1234
0.00.348.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.414 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.954.507 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.954.518 I llama_perf_context_print:        load time =     346.18 ms
0.02.954.530 I llama_perf_context_print: prompt eval time =     210.49 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.954.538 I llama_perf_context_print:        eval time =    2386.03 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.954.546 I llama_perf_context_print:       total time =    2606.35 ms /    70 tokens

real	0m3.028s
user	0m21.200s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.541 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.936 I llm_load_vocab: special tokens cache size = 25
0.00.100.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.313 I llm_load_print_meta: arch             = gptneox
0.00.100.313 I llm_load_print_meta: vocab type       = BPE
0.00.100.315 I llm_load_print_meta: n_vocab          = 50304
0.00.100.316 I llm_load_print_meta: n_merges         = 50009
0.00.100.316 I llm_load_print_meta: vocab_only       = 0
0.00.100.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.317 I llm_load_print_meta: n_embd           = 2048
0.00.100.317 I llm_load_print_meta: n_layer          = 24
0.00.100.327 I llm_load_print_meta: n_head           = 16
0.00.100.329 I llm_load_print_meta: n_head_kv        = 16
0.00.100.329 I llm_load_print_meta: n_rot            = 32
0.00.100.330 I llm_load_print_meta: n_swa            = 0
0.00.100.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.332 I llm_load_print_meta: n_gqa            = 1
0.00.100.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.346 I llm_load_print_meta: n_ff             = 8192
0.00.100.346 I llm_load_print_meta: n_expert         = 0
0.00.100.347 I llm_load_print_meta: n_expert_used    = 0
0.00.100.347 I llm_load_print_meta: causal attn      = 1
0.00.100.347 I llm_load_print_meta: pooling type     = 0
0.00.100.348 I llm_load_print_meta: rope type        = 2
0.00.100.348 I llm_load_print_meta: rope scaling     = linear
0.00.100.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.350 I llm_load_print_meta: freq_scale_train = 1
0.00.100.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.353 I llm_load_print_meta: model type       = 1.4B
0.00.100.354 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.355 I llm_load_print_meta: model params     = 1.41 B
0.00.100.356 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.356 I llm_load_print_meta: general.name     = 1.4B
0.00.100.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.360 I llm_load_print_meta: max token length = 1024
0.00.100.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.751 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.950 I llama_new_context_with_model: n_ctx      = 128
0.00.148.960 I llama_new_context_with_model: n_batch    = 128
0.00.148.961 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.961 I llama_new_context_with_model: flash_attn = 0
0.00.148.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.965 I llama_new_context_with_model: freq_scale = 1
0.00.157.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.062 I llama_new_context_with_model: graph nodes  = 967
0.00.159.062 I llama_new_context_with_model: graph splits = 1
0.00.159.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.462 I 
0.00.230.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.572 I perplexity: tokenizing the input ..
0.00.244.172 I perplexity: tokenization took 13.593 ms
0.00.244.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.675 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.161.644 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.161.681 I llama_perf_context_print:        load time =     228.61 ms
0.04.161.683 I llama_perf_context_print: prompt eval time =    3913.95 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.161.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.686 I llama_perf_context_print:       total time =    3931.22 ms /   129 tokens

real	0m4.213s
user	0m31.922s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.002.041 I main: load the model and apply lora adapter, if any
0.00.012.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.817 I llm_load_vocab: special tokens cache size = 25
0.00.103.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.233 I llm_load_print_meta: arch             = gptneox
0.00.103.234 I llm_load_print_meta: vocab type       = BPE
0.00.103.235 I llm_load_print_meta: n_vocab          = 50304
0.00.103.235 I llm_load_print_meta: n_merges         = 50009
0.00.103.236 I llm_load_print_meta: vocab_only       = 0
0.00.103.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.236 I llm_load_print_meta: n_embd           = 2048
0.00.103.237 I llm_load_print_meta: n_layer          = 24
0.00.103.247 I llm_load_print_meta: n_head           = 16
0.00.103.249 I llm_load_print_meta: n_head_kv        = 16
0.00.103.249 I llm_load_print_meta: n_rot            = 32
0.00.103.250 I llm_load_print_meta: n_swa            = 0
0.00.103.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.252 I llm_load_print_meta: n_gqa            = 1
0.00.103.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.262 I llm_load_print_meta: n_ff             = 8192
0.00.103.263 I llm_load_print_meta: n_expert         = 0
0.00.103.263 I llm_load_print_meta: n_expert_used    = 0
0.00.103.265 I llm_load_print_meta: causal attn      = 1
0.00.103.265 I llm_load_print_meta: pooling type     = 0
0.00.103.266 I llm_load_print_meta: rope type        = 2
0.00.103.267 I llm_load_print_meta: rope scaling     = linear
0.00.103.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.269 I llm_load_print_meta: freq_scale_train = 1
0.00.103.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.274 I llm_load_print_meta: model type       = 1.4B
0.00.103.275 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.275 I llm_load_print_meta: model params     = 1.41 B
0.00.103.277 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.278 I llm_load_print_meta: general.name     = 1.4B
0.00.103.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.282 I llm_load_print_meta: max token length = 1024
0.00.103.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.673 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.892 I llama_new_context_with_model: n_batch    = 2048
0.00.131.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.893 I llama_new_context_with_model: flash_attn = 0
0.00.131.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.896 I llama_new_context_with_model: freq_scale = 1
0.00.251.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.472 I llama_new_context_with_model: graph nodes  = 967
0.00.253.472 I llama_new_context_with_model: graph splits = 1
0.00.253.476 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.570 I main: llama threadpool init, n_threads = 8
0.00.317.585 I 
0.00.317.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.668 I 
0.00.317.787 I sampler seed: 1234
0.00.317.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.804 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.457.811 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.457.823 I llama_perf_context_print:        load time =     315.44 ms
0.02.457.831 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.457.840 I llama_perf_context_print:        eval time =    1959.37 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.457.849 I llama_perf_context_print:       total time =    2140.26 ms /    70 tokens

real	0m2.522s
user	0m17.433s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.919 I llm_load_vocab: special tokens cache size = 25
0.00.104.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.558 I llm_load_print_meta: arch             = gptneox
0.00.104.559 I llm_load_print_meta: vocab type       = BPE
0.00.104.560 I llm_load_print_meta: n_vocab          = 50304
0.00.104.560 I llm_load_print_meta: n_merges         = 50009
0.00.104.561 I llm_load_print_meta: vocab_only       = 0
0.00.104.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.562 I llm_load_print_meta: n_embd           = 2048
0.00.104.562 I llm_load_print_meta: n_layer          = 24
0.00.104.573 I llm_load_print_meta: n_head           = 16
0.00.104.574 I llm_load_print_meta: n_head_kv        = 16
0.00.104.574 I llm_load_print_meta: n_rot            = 32
0.00.104.575 I llm_load_print_meta: n_swa            = 0
0.00.104.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.579 I llm_load_print_meta: n_gqa            = 1
0.00.104.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.588 I llm_load_print_meta: n_ff             = 8192
0.00.104.588 I llm_load_print_meta: n_expert         = 0
0.00.104.589 I llm_load_print_meta: n_expert_used    = 0
0.00.104.590 I llm_load_print_meta: causal attn      = 1
0.00.104.590 I llm_load_print_meta: pooling type     = 0
0.00.104.590 I llm_load_print_meta: rope type        = 2
0.00.104.591 I llm_load_print_meta: rope scaling     = linear
0.00.104.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.593 I llm_load_print_meta: freq_scale_train = 1
0.00.104.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.598 I llm_load_print_meta: model type       = 1.4B
0.00.104.599 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.600 I llm_load_print_meta: model params     = 1.41 B
0.00.104.601 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.602 I llm_load_print_meta: general.name     = 1.4B
0.00.104.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.606 I llm_load_print_meta: max token length = 1024
0.00.104.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.339 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.659 I llama_new_context_with_model: n_ctx      = 128
0.00.133.674 I llama_new_context_with_model: n_batch    = 128
0.00.133.674 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.675 I llama_new_context_with_model: flash_attn = 0
0.00.133.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.678 I llama_new_context_with_model: freq_scale = 1
0.00.141.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.910 I llama_new_context_with_model: graph nodes  = 967
0.00.143.910 I llama_new_context_with_model: graph splits = 1
0.00.143.913 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.239 I 
0.00.203.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.348 I perplexity: tokenizing the input ..
0.00.217.877 I perplexity: tokenization took 14.523 ms
0.00.217.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.173 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.454.180 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.218 I llama_perf_context_print:        load time =     201.34 ms
0.03.454.220 I llama_perf_context_print: prompt eval time =    3232.74 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.454.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.223 I llama_perf_context_print:       total time =    3250.98 ms /   129 tokens

real	0m3.495s
user	0m26.377s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.878 I llm_load_vocab: special tokens cache size = 25
0.00.101.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.205 I llm_load_print_meta: arch             = gptneox
0.00.101.205 I llm_load_print_meta: vocab type       = BPE
0.00.101.206 I llm_load_print_meta: n_vocab          = 50304
0.00.101.206 I llm_load_print_meta: n_merges         = 50009
0.00.101.207 I llm_load_print_meta: vocab_only       = 0
0.00.101.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.208 I llm_load_print_meta: n_embd           = 2048
0.00.101.208 I llm_load_print_meta: n_layer          = 24
0.00.101.219 I llm_load_print_meta: n_head           = 16
0.00.101.221 I llm_load_print_meta: n_head_kv        = 16
0.00.101.222 I llm_load_print_meta: n_rot            = 32
0.00.101.222 I llm_load_print_meta: n_swa            = 0
0.00.101.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.225 I llm_load_print_meta: n_gqa            = 1
0.00.101.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.232 I llm_load_print_meta: n_ff             = 8192
0.00.101.233 I llm_load_print_meta: n_expert         = 0
0.00.101.233 I llm_load_print_meta: n_expert_used    = 0
0.00.101.233 I llm_load_print_meta: causal attn      = 1
0.00.101.234 I llm_load_print_meta: pooling type     = 0
0.00.101.234 I llm_load_print_meta: rope type        = 2
0.00.101.235 I llm_load_print_meta: rope scaling     = linear
0.00.101.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.237 I llm_load_print_meta: freq_scale_train = 1
0.00.101.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.241 I llm_load_print_meta: model type       = 1.4B
0.00.101.242 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.242 I llm_load_print_meta: model params     = 1.41 B
0.00.101.243 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.244 I llm_load_print_meta: general.name     = 1.4B
0.00.101.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.247 I llm_load_print_meta: max token length = 1024
0.00.101.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.829 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.034 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.041 I llama_new_context_with_model: n_batch    = 2048
0.00.138.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.042 I llama_new_context_with_model: flash_attn = 0
0.00.138.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.045 I llama_new_context_with_model: freq_scale = 1
0.00.255.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.359 I llama_new_context_with_model: graph nodes  = 967
0.00.257.359 I llama_new_context_with_model: graph splits = 1
0.00.257.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.357 I main: llama threadpool init, n_threads = 8
0.00.318.370 I 
0.00.318.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.448 I 
0.00.318.559 I sampler seed: 1234
0.00.318.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.573 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.574 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.378.757 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.378.768 I llama_perf_context_print:        load time =     316.41 ms
0.02.378.778 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.378.786 I llama_perf_context_print:        eval time =    1888.82 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.378.794 I llama_perf_context_print:       total time =    2060.42 ms /    70 tokens

real	0m2.445s
user	0m16.771s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.618 I llm_load_vocab: special tokens cache size = 25
0.00.101.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.014 I llm_load_print_meta: arch             = gptneox
0.00.102.015 I llm_load_print_meta: vocab type       = BPE
0.00.102.016 I llm_load_print_meta: n_vocab          = 50304
0.00.102.016 I llm_load_print_meta: n_merges         = 50009
0.00.102.017 I llm_load_print_meta: vocab_only       = 0
0.00.102.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.017 I llm_load_print_meta: n_embd           = 2048
0.00.102.018 I llm_load_print_meta: n_layer          = 24
0.00.102.030 I llm_load_print_meta: n_head           = 16
0.00.102.032 I llm_load_print_meta: n_head_kv        = 16
0.00.102.032 I llm_load_print_meta: n_rot            = 32
0.00.102.032 I llm_load_print_meta: n_swa            = 0
0.00.102.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.035 I llm_load_print_meta: n_gqa            = 1
0.00.102.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.042 I llm_load_print_meta: n_ff             = 8192
0.00.102.042 I llm_load_print_meta: n_expert         = 0
0.00.102.043 I llm_load_print_meta: n_expert_used    = 0
0.00.102.044 I llm_load_print_meta: causal attn      = 1
0.00.102.045 I llm_load_print_meta: pooling type     = 0
0.00.102.045 I llm_load_print_meta: rope type        = 2
0.00.102.045 I llm_load_print_meta: rope scaling     = linear
0.00.102.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.047 I llm_load_print_meta: freq_scale_train = 1
0.00.102.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.051 I llm_load_print_meta: model type       = 1.4B
0.00.102.052 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.052 I llm_load_print_meta: model params     = 1.41 B
0.00.102.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.054 I llm_load_print_meta: general.name     = 1.4B
0.00.102.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.058 I llm_load_print_meta: max token length = 1024
0.00.102.086 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.978 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.150 I llama_new_context_with_model: n_ctx      = 128
0.00.139.161 I llama_new_context_with_model: n_batch    = 128
0.00.139.161 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.162 I llama_new_context_with_model: flash_attn = 0
0.00.139.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.165 I llama_new_context_with_model: freq_scale = 1
0.00.147.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.263 I llama_new_context_with_model: graph nodes  = 967
0.00.149.264 I llama_new_context_with_model: graph splits = 1
0.00.149.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.807 I 
0.00.205.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.916 I perplexity: tokenizing the input ..
0.00.219.582 I perplexity: tokenization took 13.661 ms
0.00.219.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.507 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.261.470 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.510 I llama_perf_context_print:        load time =     203.94 ms
0.03.261.512 I llama_perf_context_print: prompt eval time =    3038.37 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.261.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.519 I llama_perf_context_print:       total time =    3055.70 ms /   129 tokens

real	0m3.307s
user	0m24.837s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.646 I llm_load_vocab: special tokens cache size = 25
0.00.108.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.286 I llm_load_print_meta: arch             = gptneox
0.00.108.286 I llm_load_print_meta: vocab type       = BPE
0.00.108.287 I llm_load_print_meta: n_vocab          = 50304
0.00.108.288 I llm_load_print_meta: n_merges         = 50009
0.00.108.288 I llm_load_print_meta: vocab_only       = 0
0.00.108.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.289 I llm_load_print_meta: n_embd           = 2048
0.00.108.289 I llm_load_print_meta: n_layer          = 24
0.00.108.302 I llm_load_print_meta: n_head           = 16
0.00.108.303 I llm_load_print_meta: n_head_kv        = 16
0.00.108.304 I llm_load_print_meta: n_rot            = 32
0.00.108.305 I llm_load_print_meta: n_swa            = 0
0.00.108.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.307 I llm_load_print_meta: n_gqa            = 1
0.00.108.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.316 I llm_load_print_meta: n_ff             = 8192
0.00.108.316 I llm_load_print_meta: n_expert         = 0
0.00.108.316 I llm_load_print_meta: n_expert_used    = 0
0.00.108.317 I llm_load_print_meta: causal attn      = 1
0.00.108.317 I llm_load_print_meta: pooling type     = 0
0.00.108.318 I llm_load_print_meta: rope type        = 2
0.00.108.318 I llm_load_print_meta: rope scaling     = linear
0.00.108.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.321 I llm_load_print_meta: freq_scale_train = 1
0.00.108.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.324 I llm_load_print_meta: model type       = 1.4B
0.00.108.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.108.325 I llm_load_print_meta: model params     = 1.41 B
0.00.108.326 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.108.326 I llm_load_print_meta: general.name     = 1.4B
0.00.108.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.331 I llm_load_print_meta: max token length = 1024
0.00.108.354 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.077 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.152.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.307 I llama_new_context_with_model: n_batch    = 2048
0.00.152.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.308 I llama_new_context_with_model: flash_attn = 0
0.00.152.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.312 I llama_new_context_with_model: freq_scale = 1
0.00.272.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.874 I llama_new_context_with_model: graph nodes  = 967
0.00.273.874 I llama_new_context_with_model: graph splits = 1
0.00.273.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.425 I main: llama threadpool init, n_threads = 8
0.00.334.440 I 
0.00.334.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.532 I 
0.00.334.650 I sampler seed: 1234
0.00.334.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.667 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.668 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.359.615 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.359.626 I llama_perf_context_print:        load time =     332.43 ms
0.02.359.635 I llama_perf_context_print: prompt eval time =     155.25 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.359.644 I llama_perf_context_print:        eval time =    1859.88 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.359.653 I llama_perf_context_print:       total time =    2025.21 ms /    70 tokens

real	0m2.432s
user	0m16.453s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.800 I llm_load_vocab: special tokens cache size = 25
0.00.102.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.449 I llm_load_print_meta: arch             = gptneox
0.00.102.450 I llm_load_print_meta: vocab type       = BPE
0.00.102.451 I llm_load_print_meta: n_vocab          = 50304
0.00.102.452 I llm_load_print_meta: n_merges         = 50009
0.00.102.452 I llm_load_print_meta: vocab_only       = 0
0.00.102.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.453 I llm_load_print_meta: n_embd           = 2048
0.00.102.453 I llm_load_print_meta: n_layer          = 24
0.00.102.462 I llm_load_print_meta: n_head           = 16
0.00.102.463 I llm_load_print_meta: n_head_kv        = 16
0.00.102.463 I llm_load_print_meta: n_rot            = 32
0.00.102.464 I llm_load_print_meta: n_swa            = 0
0.00.102.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.467 I llm_load_print_meta: n_gqa            = 1
0.00.102.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.474 I llm_load_print_meta: n_ff             = 8192
0.00.102.474 I llm_load_print_meta: n_expert         = 0
0.00.102.475 I llm_load_print_meta: n_expert_used    = 0
0.00.102.475 I llm_load_print_meta: causal attn      = 1
0.00.102.475 I llm_load_print_meta: pooling type     = 0
0.00.102.476 I llm_load_print_meta: rope type        = 2
0.00.102.477 I llm_load_print_meta: rope scaling     = linear
0.00.102.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.479 I llm_load_print_meta: freq_scale_train = 1
0.00.102.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.482 I llm_load_print_meta: model type       = 1.4B
0.00.102.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.483 I llm_load_print_meta: model params     = 1.41 B
0.00.102.485 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.485 I llm_load_print_meta: general.name     = 1.4B
0.00.102.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.489 I llm_load_print_meta: max token length = 1024
0.00.102.513 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.238 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.516 I llama_new_context_with_model: n_ctx      = 128
0.00.146.524 I llama_new_context_with_model: n_batch    = 128
0.00.146.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.525 I llama_new_context_with_model: flash_attn = 0
0.00.146.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.528 I llama_new_context_with_model: freq_scale = 1
0.00.154.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.669 I llama_new_context_with_model: graph nodes  = 967
0.00.156.669 I llama_new_context_with_model: graph splits = 1
0.00.156.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.041 I 
0.00.212.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.165 I perplexity: tokenizing the input ..
0.00.226.662 I perplexity: tokenization took 14.509 ms
0.00.226.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.605 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.162.584 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.622 I llama_perf_context_print:        load time =     210.12 ms
0.03.162.624 I llama_perf_context_print: prompt eval time =    2932.39 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.162.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.626 I llama_perf_context_print:       total time =    2950.58 ms /   129 tokens

real	0m3.212s
user	0m23.981s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.155 I llm_load_vocab: special tokens cache size = 25
0.00.102.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.648 I llm_load_print_meta: arch             = gptneox
0.00.102.649 I llm_load_print_meta: vocab type       = BPE
0.00.102.650 I llm_load_print_meta: n_vocab          = 50304
0.00.102.650 I llm_load_print_meta: n_merges         = 50009
0.00.102.651 I llm_load_print_meta: vocab_only       = 0
0.00.102.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.653 I llm_load_print_meta: n_embd           = 2048
0.00.102.653 I llm_load_print_meta: n_layer          = 24
0.00.102.666 I llm_load_print_meta: n_head           = 16
0.00.102.667 I llm_load_print_meta: n_head_kv        = 16
0.00.102.668 I llm_load_print_meta: n_rot            = 32
0.00.102.668 I llm_load_print_meta: n_swa            = 0
0.00.102.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.671 I llm_load_print_meta: n_gqa            = 1
0.00.102.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.679 I llm_load_print_meta: n_ff             = 8192
0.00.102.680 I llm_load_print_meta: n_expert         = 0
0.00.102.680 I llm_load_print_meta: n_expert_used    = 0
0.00.102.681 I llm_load_print_meta: causal attn      = 1
0.00.102.681 I llm_load_print_meta: pooling type     = 0
0.00.102.682 I llm_load_print_meta: rope type        = 2
0.00.102.683 I llm_load_print_meta: rope scaling     = linear
0.00.102.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.685 I llm_load_print_meta: freq_scale_train = 1
0.00.102.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.691 I llm_load_print_meta: model type       = 1.4B
0.00.102.691 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.692 I llm_load_print_meta: model params     = 1.41 B
0.00.102.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.695 I llm_load_print_meta: general.name     = 1.4B
0.00.102.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.700 I llm_load_print_meta: max token length = 1024
0.00.102.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.492 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.742 I llama_new_context_with_model: n_batch    = 2048
0.00.152.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.743 I llama_new_context_with_model: flash_attn = 0
0.00.152.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.747 I llama_new_context_with_model: freq_scale = 1
0.00.272.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.011 I llama_new_context_with_model: graph nodes  = 967
0.00.274.011 I llama_new_context_with_model: graph splits = 1
0.00.274.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.695 I main: llama threadpool init, n_threads = 8
0.00.343.713 I 
0.00.343.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.806 I 
0.00.343.926 I sampler seed: 1234
0.00.343.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.943 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.944 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.670.454 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.670.466 I llama_perf_context_print:        load time =     341.72 ms
0.02.670.474 I llama_perf_context_print: prompt eval time =     186.54 ms /     7 tokens (   26.65 ms per token,    37.53 tokens per second)
0.02.670.483 I llama_perf_context_print:        eval time =    2130.25 ms /    63 runs   (   33.81 ms per token,    29.57 tokens per second)
0.02.670.492 I llama_perf_context_print:       total time =    2326.78 ms /    70 tokens

real	0m2.747s
user	0m18.969s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.268 I llm_load_vocab: special tokens cache size = 25
0.00.100.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.744 I llm_load_print_meta: arch             = gptneox
0.00.100.745 I llm_load_print_meta: vocab type       = BPE
0.00.100.746 I llm_load_print_meta: n_vocab          = 50304
0.00.100.746 I llm_load_print_meta: n_merges         = 50009
0.00.100.747 I llm_load_print_meta: vocab_only       = 0
0.00.100.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.747 I llm_load_print_meta: n_embd           = 2048
0.00.100.748 I llm_load_print_meta: n_layer          = 24
0.00.100.758 I llm_load_print_meta: n_head           = 16
0.00.100.760 I llm_load_print_meta: n_head_kv        = 16
0.00.100.760 I llm_load_print_meta: n_rot            = 32
0.00.100.761 I llm_load_print_meta: n_swa            = 0
0.00.100.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.763 I llm_load_print_meta: n_gqa            = 1
0.00.100.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.772 I llm_load_print_meta: n_ff             = 8192
0.00.100.772 I llm_load_print_meta: n_expert         = 0
0.00.100.773 I llm_load_print_meta: n_expert_used    = 0
0.00.100.774 I llm_load_print_meta: causal attn      = 1
0.00.100.774 I llm_load_print_meta: pooling type     = 0
0.00.100.774 I llm_load_print_meta: rope type        = 2
0.00.100.775 I llm_load_print_meta: rope scaling     = linear
0.00.100.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.777 I llm_load_print_meta: freq_scale_train = 1
0.00.100.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.782 I llm_load_print_meta: model type       = 1.4B
0.00.100.783 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.784 I llm_load_print_meta: model params     = 1.41 B
0.00.100.785 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.786 I llm_load_print_meta: general.name     = 1.4B
0.00.100.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.790 I llm_load_print_meta: max token length = 1024
0.00.100.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.761 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.941 I llama_new_context_with_model: n_ctx      = 128
0.00.150.954 I llama_new_context_with_model: n_batch    = 128
0.00.150.954 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.955 I llama_new_context_with_model: flash_attn = 0
0.00.150.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.958 I llama_new_context_with_model: freq_scale = 1
0.00.159.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.001 I llama_new_context_with_model: graph nodes  = 967
0.00.161.001 I llama_new_context_with_model: graph splits = 1
0.00.161.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.623 I 
0.00.225.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.752 I perplexity: tokenizing the input ..
0.00.239.352 I perplexity: tokenization took 13.611 ms
0.00.239.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.753.823 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.756.793 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.756.832 I llama_perf_context_print:        load time =     223.78 ms
0.03.756.834 I llama_perf_context_print: prompt eval time =    3513.89 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.756.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.837 I llama_perf_context_print:       total time =    3531.21 ms /   129 tokens

real	0m3.810s
user	0m28.671s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.545 I llm_load_vocab: special tokens cache size = 25
0.00.101.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.968 I llm_load_print_meta: arch             = gptneox
0.00.101.969 I llm_load_print_meta: vocab type       = BPE
0.00.101.971 I llm_load_print_meta: n_vocab          = 50304
0.00.101.972 I llm_load_print_meta: n_merges         = 50009
0.00.101.973 I llm_load_print_meta: vocab_only       = 0
0.00.101.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.974 I llm_load_print_meta: n_embd           = 2048
0.00.101.974 I llm_load_print_meta: n_layer          = 24
0.00.101.986 I llm_load_print_meta: n_head           = 16
0.00.101.987 I llm_load_print_meta: n_head_kv        = 16
0.00.101.988 I llm_load_print_meta: n_rot            = 32
0.00.101.989 I llm_load_print_meta: n_swa            = 0
0.00.101.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.991 I llm_load_print_meta: n_gqa            = 1
0.00.101.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.000 I llm_load_print_meta: n_ff             = 8192
0.00.102.000 I llm_load_print_meta: n_expert         = 0
0.00.102.001 I llm_load_print_meta: n_expert_used    = 0
0.00.102.001 I llm_load_print_meta: causal attn      = 1
0.00.102.002 I llm_load_print_meta: pooling type     = 0
0.00.102.002 I llm_load_print_meta: rope type        = 2
0.00.102.003 I llm_load_print_meta: rope scaling     = linear
0.00.102.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.006 I llm_load_print_meta: freq_scale_train = 1
0.00.102.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.009 I llm_load_print_meta: model type       = 1.4B
0.00.102.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.010 I llm_load_print_meta: model params     = 1.41 B
0.00.102.011 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.011 I llm_load_print_meta: general.name     = 1.4B
0.00.102.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.015 I llm_load_print_meta: max token length = 1024
0.00.102.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.450 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.602 I llama_new_context_with_model: n_batch    = 2048
0.00.155.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.603 I llama_new_context_with_model: flash_attn = 0
0.00.155.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.606 I llama_new_context_with_model: freq_scale = 1
0.00.273.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.018 I llama_new_context_with_model: graph nodes  = 967
0.00.275.019 I llama_new_context_with_model: graph splits = 1
0.00.275.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.671 I main: llama threadpool init, n_threads = 8
0.00.346.685 I 
0.00.346.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.771 I 
0.00.346.887 I sampler seed: 1234
0.00.346.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.904 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.260 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.806.271 I llama_perf_context_print:        load time =     344.70 ms
0.02.806.280 I llama_perf_context_print: prompt eval time =     194.76 ms /     7 tokens (   27.82 ms per token,    35.94 tokens per second)
0.02.806.288 I llama_perf_context_print:        eval time =    2254.93 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.806.306 I llama_perf_context_print:       total time =    2459.61 ms /    70 tokens

real	0m2.883s
user	0m19.944s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.254 I llm_load_vocab: special tokens cache size = 25
0.00.100.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.640 I llm_load_print_meta: arch             = gptneox
0.00.100.641 I llm_load_print_meta: vocab type       = BPE
0.00.100.642 I llm_load_print_meta: n_vocab          = 50304
0.00.100.643 I llm_load_print_meta: n_merges         = 50009
0.00.100.643 I llm_load_print_meta: vocab_only       = 0
0.00.100.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.644 I llm_load_print_meta: n_embd           = 2048
0.00.100.645 I llm_load_print_meta: n_layer          = 24
0.00.100.656 I llm_load_print_meta: n_head           = 16
0.00.100.657 I llm_load_print_meta: n_head_kv        = 16
0.00.100.658 I llm_load_print_meta: n_rot            = 32
0.00.100.658 I llm_load_print_meta: n_swa            = 0
0.00.100.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.661 I llm_load_print_meta: n_gqa            = 1
0.00.100.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.671 I llm_load_print_meta: n_ff             = 8192
0.00.100.672 I llm_load_print_meta: n_expert         = 0
0.00.100.672 I llm_load_print_meta: n_expert_used    = 0
0.00.100.673 I llm_load_print_meta: causal attn      = 1
0.00.100.673 I llm_load_print_meta: pooling type     = 0
0.00.100.673 I llm_load_print_meta: rope type        = 2
0.00.100.674 I llm_load_print_meta: rope scaling     = linear
0.00.100.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.677 I llm_load_print_meta: freq_scale_train = 1
0.00.100.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.681 I llm_load_print_meta: model type       = 1.4B
0.00.100.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.682 I llm_load_print_meta: model params     = 1.41 B
0.00.100.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.684 I llm_load_print_meta: general.name     = 1.4B
0.00.100.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.690 I llm_load_print_meta: max token length = 1024
0.00.100.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.539 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.725 I llama_new_context_with_model: n_ctx      = 128
0.00.154.738 I llama_new_context_with_model: n_batch    = 128
0.00.154.739 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.739 I llama_new_context_with_model: flash_attn = 0
0.00.154.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.742 I llama_new_context_with_model: freq_scale = 1
0.00.162.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.803 I llama_new_context_with_model: graph nodes  = 967
0.00.164.803 I llama_new_context_with_model: graph splits = 1
0.00.164.805 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.030 I 
0.00.232.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.142 I perplexity: tokenizing the input ..
0.00.245.787 I perplexity: tokenization took 13.639 ms
0.00.245.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.907.203 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.910.202 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.910.240 I llama_perf_context_print:        load time =     230.19 ms
0.03.910.242 I llama_perf_context_print: prompt eval time =    3660.86 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.910.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.245 I llama_perf_context_print:       total time =    3678.21 ms /   129 tokens

real	0m3.966s
user	0m29.884s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3882 (6ada2e7c)
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
0.00.258.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.465s
sys	0m0.490s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3882 (6ada2e7c)
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
0.00.260.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.325s
user	0m12.172s
sys	0m0.490s
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

Total Test time (real) =   1.22 sec
0.91user 0.31system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82160minor)pagefaults 0swaps
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.21user 0.33system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
