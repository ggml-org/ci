## Summary

- status:  SUCCESS ✅
- runtime: 6:39.34
- date:    Sun Sep 15 17:53:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6262d13e0b2da91f230129a93a996609a2f5a2f2
- author:  Georgi Gerganov
```
common : reimplement logging (#9418)

https://github.com/ggerganov/llama.cpp/pull/9418
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.96 sec
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
main    =  57.26 sec*proc (27 tests)

Total Test time (real) =  57.27 sec

real	0m57.276s
user	1m2.258s
sys	0m0.893s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   20.98 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  31.68 sec*proc (27 tests)

Total Test time (real) =  31.69 sec

real	0m31.696s
user	0m32.341s
sys	0m0.805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.301 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.302 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.305 I llama_model_loader: - type  f16:   73 tensors
0.00.021.120 I llm_load_vocab: special tokens cache size = 5
0.00.024.615 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.631 I llm_load_print_meta: arch             = bert
0.00.024.632 I llm_load_print_meta: vocab type       = WPM
0.00.024.633 I llm_load_print_meta: n_vocab          = 30522
0.00.024.633 I llm_load_print_meta: n_merges         = 0
0.00.024.634 I llm_load_print_meta: vocab_only       = 0
0.00.024.634 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.634 I llm_load_print_meta: n_embd           = 384
0.00.024.635 I llm_load_print_meta: n_layer          = 12
0.00.024.643 I llm_load_print_meta: n_head           = 12
0.00.024.644 I llm_load_print_meta: n_head_kv        = 12
0.00.024.645 I llm_load_print_meta: n_rot            = 32
0.00.024.645 I llm_load_print_meta: n_swa            = 0
0.00.024.645 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.647 I llm_load_print_meta: n_gqa            = 1
0.00.024.648 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.649 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.651 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.655 I llm_load_print_meta: n_ff             = 1536
0.00.024.655 I llm_load_print_meta: n_expert         = 0
0.00.024.656 I llm_load_print_meta: n_expert_used    = 0
0.00.024.656 I llm_load_print_meta: causal attn      = 0
0.00.024.657 I llm_load_print_meta: pooling type     = 2
0.00.024.658 I llm_load_print_meta: rope type        = 2
0.00.024.658 I llm_load_print_meta: rope scaling     = linear
0.00.024.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.660 I llm_load_print_meta: freq_scale_train = 1
0.00.024.661 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.664 I llm_load_print_meta: model type       = 33M
0.00.024.665 I llm_load_print_meta: model ftype      = F16
0.00.024.666 I llm_load_print_meta: model params     = 33.21 M
0.00.024.667 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.668 I llm_load_print_meta: general.name     = Bge Small
0.00.024.668 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.669 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.669 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.669 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.671 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.672 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.672 I llm_load_print_meta: max token length = 21
0.00.024.690 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.200 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.305 I llama_new_context_with_model: n_ctx      = 512
0.00.030.311 I llama_new_context_with_model: n_batch    = 2048
0.00.030.311 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.312 I llama_new_context_with_model: flash_attn = 0
0.00.030.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.315 I llama_new_context_with_model: freq_scale = 1
0.00.033.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.370 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.376 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.791 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.803 I llama_new_context_with_model: graph nodes  = 429
0.00.034.803 I llama_new_context_with_model: graph splits = 1
0.00.034.805 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.039 I 
0.00.037.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.728 I llama_perf_context_print:        load time =      35.30 ms
0.00.045.731 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1302.65 tokens per second)
0.00.045.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.733 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.057s
user	0m0.092s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.241 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.240 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.242 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.317 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.396 I llm_load_vocab: special tokens cache size = 5
0.00.024.902 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.918 I llm_load_print_meta: arch             = bert
0.00.024.919 I llm_load_print_meta: vocab type       = WPM
0.00.024.920 I llm_load_print_meta: n_vocab          = 30522
0.00.024.920 I llm_load_print_meta: n_merges         = 0
0.00.024.921 I llm_load_print_meta: vocab_only       = 0
0.00.024.921 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.921 I llm_load_print_meta: n_embd           = 384
0.00.024.922 I llm_load_print_meta: n_layer          = 12
0.00.024.931 I llm_load_print_meta: n_head           = 12
0.00.024.932 I llm_load_print_meta: n_head_kv        = 12
0.00.024.932 I llm_load_print_meta: n_rot            = 32
0.00.024.933 I llm_load_print_meta: n_swa            = 0
0.00.024.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.936 I llm_load_print_meta: n_gqa            = 1
0.00.024.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.943 I llm_load_print_meta: n_ff             = 1536
0.00.024.944 I llm_load_print_meta: n_expert         = 0
0.00.024.944 I llm_load_print_meta: n_expert_used    = 0
0.00.024.945 I llm_load_print_meta: causal attn      = 0
0.00.024.945 I llm_load_print_meta: pooling type     = 2
0.00.024.945 I llm_load_print_meta: rope type        = 2
0.00.024.946 I llm_load_print_meta: rope scaling     = linear
0.00.024.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.949 I llm_load_print_meta: freq_scale_train = 1
0.00.024.950 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.955 I llm_load_print_meta: model type       = 33M
0.00.024.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.957 I llm_load_print_meta: model params     = 33.21 M
0.00.024.958 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.959 I llm_load_print_meta: general.name     = Bge Small
0.00.024.959 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.960 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.960 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.960 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.961 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.962 I llm_load_print_meta: max token length = 21
0.00.024.981 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.563 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.610 I llama_new_context_with_model: n_ctx      = 512
0.00.028.619 I llama_new_context_with_model: n_batch    = 2048
0.00.028.619 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.620 I llama_new_context_with_model: flash_attn = 0
0.00.028.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.623 I llama_new_context_with_model: freq_scale = 1
0.00.031.681 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.697 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.168 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.181 I llama_new_context_with_model: graph nodes  = 429
0.00.033.182 I llama_new_context_with_model: graph splits = 1
0.00.033.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.859 I 
0.00.034.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.367 I llama_perf_context_print:        load time =      33.11 ms
0.00.041.369 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.041.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.372 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.051s
user	0m0.081s
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
0.00.000.221 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type  f16:   98 tensors
0.00.081.573 I llm_load_vocab: special tokens cache size = 25
0.00.100.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.847 I llm_load_print_meta: arch             = gptneox
0.00.100.847 I llm_load_print_meta: vocab type       = BPE
0.00.100.849 I llm_load_print_meta: n_vocab          = 50304
0.00.100.850 I llm_load_print_meta: n_merges         = 50009
0.00.100.850 I llm_load_print_meta: vocab_only       = 0
0.00.100.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.851 I llm_load_print_meta: n_embd           = 2048
0.00.100.852 I llm_load_print_meta: n_layer          = 24
0.00.100.863 I llm_load_print_meta: n_head           = 16
0.00.100.865 I llm_load_print_meta: n_head_kv        = 16
0.00.100.865 I llm_load_print_meta: n_rot            = 32
0.00.100.867 I llm_load_print_meta: n_swa            = 0
0.00.100.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.869 I llm_load_print_meta: n_gqa            = 1
0.00.100.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.878 I llm_load_print_meta: n_ff             = 8192
0.00.100.878 I llm_load_print_meta: n_expert         = 0
0.00.100.878 I llm_load_print_meta: n_expert_used    = 0
0.00.100.879 I llm_load_print_meta: causal attn      = 1
0.00.100.879 I llm_load_print_meta: pooling type     = 0
0.00.100.880 I llm_load_print_meta: rope type        = 2
0.00.100.880 I llm_load_print_meta: rope scaling     = linear
0.00.100.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.882 I llm_load_print_meta: freq_scale_train = 1
0.00.100.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.887 I llm_load_print_meta: model type       = 1.4B
0.00.100.888 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.889 I llm_load_print_meta: model params     = 1.41 B
0.00.100.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.890 I llm_load_print_meta: general.name     = 1.4B
0.00.100.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.894 I llm_load_print_meta: max token length = 1024
0.00.100.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.049 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.189 I llama_new_context_with_model: n_ctx      = 2048
0.00.251.202 I llama_new_context_with_model: n_batch    = 2048
0.00.251.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.251.203 I llama_new_context_with_model: flash_attn = 0
0.00.251.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.206 I llama_new_context_with_model: freq_scale = 1
0.00.374.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.375.889 I llama_new_context_with_model: graph nodes  = 967
0.00.375.889 I llama_new_context_with_model: graph splits = 1
0.00.375.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.512 I main: llama threadpool init, n_threads = 8
0.00.438.529 I 
0.00.438.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.625 I 
0.00.438.752 I sampler seed: 1234
0.00.438.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.163.553 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.05.163.566 I llama_perf_context_print:        load time =     436.59 ms
0.05.163.574 I llama_perf_context_print: prompt eval time =     261.44 ms /     7 tokens (   37.35 ms per token,    26.78 tokens per second)
0.05.163.583 I llama_perf_context_print:        eval time =    4453.41 ms /    63 runs   (   70.69 ms per token,    14.15 tokens per second)
0.05.163.598 I llama_perf_context_print:       total time =    4725.06 ms /    70 tokens

real	0m5.307s
user	0m37.295s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.334 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type  f16:   98 tensors
0.00.082.209 I llm_load_vocab: special tokens cache size = 25
0.00.101.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.634 I llm_load_print_meta: arch             = gptneox
0.00.101.635 I llm_load_print_meta: vocab type       = BPE
0.00.101.636 I llm_load_print_meta: n_vocab          = 50304
0.00.101.636 I llm_load_print_meta: n_merges         = 50009
0.00.101.636 I llm_load_print_meta: vocab_only       = 0
0.00.101.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.637 I llm_load_print_meta: n_embd           = 2048
0.00.101.638 I llm_load_print_meta: n_layer          = 24
0.00.101.650 I llm_load_print_meta: n_head           = 16
0.00.101.651 I llm_load_print_meta: n_head_kv        = 16
0.00.101.652 I llm_load_print_meta: n_rot            = 32
0.00.101.652 I llm_load_print_meta: n_swa            = 0
0.00.101.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.656 I llm_load_print_meta: n_gqa            = 1
0.00.101.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.664 I llm_load_print_meta: n_ff             = 8192
0.00.101.665 I llm_load_print_meta: n_expert         = 0
0.00.101.665 I llm_load_print_meta: n_expert_used    = 0
0.00.101.666 I llm_load_print_meta: causal attn      = 1
0.00.101.667 I llm_load_print_meta: pooling type     = 0
0.00.101.668 I llm_load_print_meta: rope type        = 2
0.00.101.668 I llm_load_print_meta: rope scaling     = linear
0.00.101.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.671 I llm_load_print_meta: freq_scale_train = 1
0.00.101.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.675 I llm_load_print_meta: model type       = 1.4B
0.00.101.676 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.677 I llm_load_print_meta: model params     = 1.41 B
0.00.101.679 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.680 I llm_load_print_meta: general.name     = 1.4B
0.00.101.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.682 I llm_load_print_meta: max token length = 1024
0.00.101.705 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.609 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.733 I llama_new_context_with_model: n_ctx      = 128
0.00.251.741 I llama_new_context_with_model: n_batch    = 128
0.00.251.741 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.742 I llama_new_context_with_model: flash_attn = 0
0.00.251.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.745 I llama_new_context_with_model: freq_scale = 1
0.00.259.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.857 I llama_new_context_with_model: graph nodes  = 967
0.00.261.857 I llama_new_context_with_model: graph splits = 1
0.00.261.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.647 I 
0.00.318.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.762 I perplexity: tokenizing the input ..
0.00.332.534 I perplexity: tokenization took 13.765 ms
0.00.332.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.164.876 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.167.835 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.167.868 I llama_perf_context_print:        load time =     316.80 ms
0.05.167.874 I llama_perf_context_print: prompt eval time =    4831.77 ms /   128 tokens (   37.75 ms per token,    26.49 tokens per second)
0.05.167.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.167.877 I llama_perf_context_print:       total time =    4849.22 ms /   129 tokens

real	0m5.285s
user	0m38.217s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.412 I llama_model_loader: - type  f32:  194 tensors
0.00.029.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.733 I llm_load_vocab: special tokens cache size = 25
0.00.099.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.275 I llm_load_print_meta: arch             = gptneox
0.00.099.275 I llm_load_print_meta: vocab type       = BPE
0.00.099.276 I llm_load_print_meta: n_vocab          = 50304
0.00.099.277 I llm_load_print_meta: n_merges         = 50009
0.00.099.277 I llm_load_print_meta: vocab_only       = 0
0.00.099.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.278 I llm_load_print_meta: n_embd           = 2048
0.00.099.278 I llm_load_print_meta: n_layer          = 24
0.00.099.290 I llm_load_print_meta: n_head           = 16
0.00.099.292 I llm_load_print_meta: n_head_kv        = 16
0.00.099.292 I llm_load_print_meta: n_rot            = 32
0.00.099.293 I llm_load_print_meta: n_swa            = 0
0.00.099.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.296 I llm_load_print_meta: n_gqa            = 1
0.00.099.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.304 I llm_load_print_meta: n_ff             = 8192
0.00.099.305 I llm_load_print_meta: n_expert         = 0
0.00.099.305 I llm_load_print_meta: n_expert_used    = 0
0.00.099.306 I llm_load_print_meta: causal attn      = 1
0.00.099.306 I llm_load_print_meta: pooling type     = 0
0.00.099.306 I llm_load_print_meta: rope type        = 2
0.00.099.307 I llm_load_print_meta: rope scaling     = linear
0.00.099.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.309 I llm_load_print_meta: freq_scale_train = 1
0.00.099.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.314 I llm_load_print_meta: model type       = 1.4B
0.00.099.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.315 I llm_load_print_meta: model params     = 1.41 B
0.00.099.317 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.317 I llm_load_print_meta: general.name     = 1.4B
0.00.099.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.321 I llm_load_print_meta: max token length = 1024
0.00.099.341 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.175 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.447 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.458 I llama_new_context_with_model: n_batch    = 2048
0.00.163.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.459 I llama_new_context_with_model: flash_attn = 0
0.00.163.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.461 I llama_new_context_with_model: freq_scale = 1
0.00.286.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.329 I llama_new_context_with_model: graph nodes  = 967
0.00.288.330 I llama_new_context_with_model: graph splits = 1
0.00.288.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.018 I main: llama threadpool init, n_threads = 8
0.00.349.033 I 
0.00.349.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.118 I 
0.00.349.232 I sampler seed: 1234
0.00.349.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.604.072 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.604.083 I llama_perf_context_print:        load time =     347.14 ms
0.02.604.092 I llama_perf_context_print: prompt eval time =     154.17 ms /     7 tokens (   22.02 ms per token,    45.40 tokens per second)
0.02.604.100 I llama_perf_context_print:        eval time =    2090.97 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.604.101 I llama_perf_context_print:       total time =    2255.07 ms /    70 tokens

real	0m2.691s
user	0m18.054s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.657 I llm_load_vocab: special tokens cache size = 25
0.00.100.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.242 I llm_load_print_meta: arch             = gptneox
0.00.100.242 I llm_load_print_meta: vocab type       = BPE
0.00.100.243 I llm_load_print_meta: n_vocab          = 50304
0.00.100.244 I llm_load_print_meta: n_merges         = 50009
0.00.100.245 I llm_load_print_meta: vocab_only       = 0
0.00.100.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.246 I llm_load_print_meta: n_embd           = 2048
0.00.100.246 I llm_load_print_meta: n_layer          = 24
0.00.100.259 I llm_load_print_meta: n_head           = 16
0.00.100.261 I llm_load_print_meta: n_head_kv        = 16
0.00.100.262 I llm_load_print_meta: n_rot            = 32
0.00.100.262 I llm_load_print_meta: n_swa            = 0
0.00.100.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.264 I llm_load_print_meta: n_gqa            = 1
0.00.100.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.272 I llm_load_print_meta: n_ff             = 8192
0.00.100.273 I llm_load_print_meta: n_expert         = 0
0.00.100.274 I llm_load_print_meta: n_expert_used    = 0
0.00.100.275 I llm_load_print_meta: causal attn      = 1
0.00.100.276 I llm_load_print_meta: pooling type     = 0
0.00.100.276 I llm_load_print_meta: rope type        = 2
0.00.100.277 I llm_load_print_meta: rope scaling     = linear
0.00.100.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.279 I llm_load_print_meta: freq_scale_train = 1
0.00.100.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.283 I llm_load_print_meta: model type       = 1.4B
0.00.100.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.284 I llm_load_print_meta: model params     = 1.41 B
0.00.100.285 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.286 I llm_load_print_meta: general.name     = 1.4B
0.00.100.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.290 I llm_load_print_meta: max token length = 1024
0.00.100.313 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.839 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.975 I llama_new_context_with_model: n_ctx      = 128
0.00.164.983 I llama_new_context_with_model: n_batch    = 128
0.00.164.984 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.984 I llama_new_context_with_model: flash_attn = 0
0.00.164.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.988 I llama_new_context_with_model: freq_scale = 1
0.00.173.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.048 I llama_new_context_with_model: graph nodes  = 967
0.00.175.048 I llama_new_context_with_model: graph splits = 1
0.00.175.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.510 I 
0.00.230.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.622 I perplexity: tokenizing the input ..
0.00.244.258 I perplexity: tokenization took 13.643 ms
0.00.244.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.619 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.055.597 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.636 I llama_perf_context_print:        load time =     228.71 ms
0.03.055.638 I llama_perf_context_print: prompt eval time =    2807.79 ms /   128 tokens (   21.94 ms per token,    45.59 tokens per second)
0.03.055.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.641 I llama_perf_context_print:       total time =    2825.13 ms /   129 tokens

real	0m3.116s
user	0m22.883s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.672 I llm_load_vocab: special tokens cache size = 25
0.00.101.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.065 I llm_load_print_meta: arch             = gptneox
0.00.101.066 I llm_load_print_meta: vocab type       = BPE
0.00.101.066 I llm_load_print_meta: n_vocab          = 50304
0.00.101.067 I llm_load_print_meta: n_merges         = 50009
0.00.101.067 I llm_load_print_meta: vocab_only       = 0
0.00.101.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.068 I llm_load_print_meta: n_embd           = 2048
0.00.101.068 I llm_load_print_meta: n_layer          = 24
0.00.101.080 I llm_load_print_meta: n_head           = 16
0.00.101.082 I llm_load_print_meta: n_head_kv        = 16
0.00.101.083 I llm_load_print_meta: n_rot            = 32
0.00.101.083 I llm_load_print_meta: n_swa            = 0
0.00.101.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.085 I llm_load_print_meta: n_gqa            = 1
0.00.101.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.107 I llm_load_print_meta: n_ff             = 8192
0.00.101.108 I llm_load_print_meta: n_expert         = 0
0.00.101.109 I llm_load_print_meta: n_expert_used    = 0
0.00.101.109 I llm_load_print_meta: causal attn      = 1
0.00.101.110 I llm_load_print_meta: pooling type     = 0
0.00.101.131 I llm_load_print_meta: rope type        = 2
0.00.101.132 I llm_load_print_meta: rope scaling     = linear
0.00.101.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.134 I llm_load_print_meta: freq_scale_train = 1
0.00.101.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.137 I llm_load_print_meta: model type       = 1.4B
0.00.101.138 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.139 I llm_load_print_meta: model params     = 1.41 B
0.00.101.140 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.140 I llm_load_print_meta: general.name     = 1.4B
0.00.101.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I llm_load_print_meta: max token length = 1024
0.00.101.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.340 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.588 I llama_new_context_with_model: n_batch    = 2048
0.00.140.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.589 I llama_new_context_with_model: flash_attn = 0
0.00.140.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.592 I llama_new_context_with_model: freq_scale = 1
0.00.265.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.095 I llama_new_context_with_model: graph nodes  = 967
0.00.267.095 I llama_new_context_with_model: graph splits = 1
0.00.267.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.450 I main: llama threadpool init, n_threads = 8
0.00.327.467 I 
0.00.327.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.556 I 
0.00.327.674 I sampler seed: 1234
0.00.327.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.470.166 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.470.198 I llama_perf_context_print:        load time =     325.53 ms
0.02.470.228 I llama_perf_context_print: prompt eval time =     156.72 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.470.259 I llama_perf_context_print:        eval time =    1976.66 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.470.288 I llama_perf_context_print:       total time =    2142.75 ms /    70 tokens

real	0m2.546s
user	0m17.109s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.457 I llama_model_loader: - type  f32:  194 tensors
0.00.029.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.257 I llm_load_vocab: special tokens cache size = 25
0.00.098.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.869 I llm_load_print_meta: arch             = gptneox
0.00.098.869 I llm_load_print_meta: vocab type       = BPE
0.00.098.870 I llm_load_print_meta: n_vocab          = 50304
0.00.098.871 I llm_load_print_meta: n_merges         = 50009
0.00.098.871 I llm_load_print_meta: vocab_only       = 0
0.00.098.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.872 I llm_load_print_meta: n_embd           = 2048
0.00.098.873 I llm_load_print_meta: n_layer          = 24
0.00.098.885 I llm_load_print_meta: n_head           = 16
0.00.098.886 I llm_load_print_meta: n_head_kv        = 16
0.00.098.887 I llm_load_print_meta: n_rot            = 32
0.00.098.887 I llm_load_print_meta: n_swa            = 0
0.00.098.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.890 I llm_load_print_meta: n_gqa            = 1
0.00.098.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.897 I llm_load_print_meta: n_ff             = 8192
0.00.098.898 I llm_load_print_meta: n_expert         = 0
0.00.098.898 I llm_load_print_meta: n_expert_used    = 0
0.00.098.899 I llm_load_print_meta: causal attn      = 1
0.00.098.899 I llm_load_print_meta: pooling type     = 0
0.00.098.900 I llm_load_print_meta: rope type        = 2
0.00.098.900 I llm_load_print_meta: rope scaling     = linear
0.00.098.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.902 I llm_load_print_meta: freq_scale_train = 1
0.00.098.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.908 I llm_load_print_meta: model type       = 1.4B
0.00.098.909 I llm_load_print_meta: model ftype      = Q4_0
0.00.098.910 I llm_load_print_meta: model params     = 1.41 B
0.00.098.911 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.098.912 I llm_load_print_meta: general.name     = 1.4B
0.00.098.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I llm_load_print_meta: max token length = 1024
0.00.098.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.217 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.138.364 I llama_new_context_with_model: n_ctx      = 128
0.00.138.374 I llama_new_context_with_model: n_batch    = 128
0.00.138.375 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.375 I llama_new_context_with_model: flash_attn = 0
0.00.138.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.378 I llama_new_context_with_model: freq_scale = 1
0.00.146.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.403 I llama_new_context_with_model: graph nodes  = 967
0.00.148.403 I llama_new_context_with_model: graph splits = 1
0.00.148.405 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.704 I 
0.00.203.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.810 I perplexity: tokenizing the input ..
0.00.217.434 I perplexity: tokenization took 13.619 ms
0.00.217.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.372 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.176.363 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.397 I llama_perf_context_print:        load time =     201.88 ms
0.03.176.400 I llama_perf_context_print: prompt eval time =    2955.36 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.176.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.403 I llama_perf_context_print:       total time =    2972.69 ms /   129 tokens

real	0m3.224s
user	0m24.075s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.677 I llm_load_vocab: special tokens cache size = 25
0.00.100.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.110 I llm_load_print_meta: arch             = gptneox
0.00.100.111 I llm_load_print_meta: vocab type       = BPE
0.00.100.112 I llm_load_print_meta: n_vocab          = 50304
0.00.100.113 I llm_load_print_meta: n_merges         = 50009
0.00.100.113 I llm_load_print_meta: vocab_only       = 0
0.00.100.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.114 I llm_load_print_meta: n_embd           = 2048
0.00.100.114 I llm_load_print_meta: n_layer          = 24
0.00.100.126 I llm_load_print_meta: n_head           = 16
0.00.100.127 I llm_load_print_meta: n_head_kv        = 16
0.00.100.128 I llm_load_print_meta: n_rot            = 32
0.00.100.129 I llm_load_print_meta: n_swa            = 0
0.00.100.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.132 I llm_load_print_meta: n_gqa            = 1
0.00.100.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.141 I llm_load_print_meta: n_ff             = 8192
0.00.100.141 I llm_load_print_meta: n_expert         = 0
0.00.100.142 I llm_load_print_meta: n_expert_used    = 0
0.00.100.142 I llm_load_print_meta: causal attn      = 1
0.00.100.143 I llm_load_print_meta: pooling type     = 0
0.00.100.143 I llm_load_print_meta: rope type        = 2
0.00.100.144 I llm_load_print_meta: rope scaling     = linear
0.00.100.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.147 I llm_load_print_meta: freq_scale_train = 1
0.00.100.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.151 I llm_load_print_meta: model type       = 1.4B
0.00.100.152 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.153 I llm_load_print_meta: model params     = 1.41 B
0.00.100.154 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.154 I llm_load_print_meta: general.name     = 1.4B
0.00.100.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.158 I llm_load_print_meta: max token length = 1024
0.00.100.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.081 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.368 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.376 I llama_new_context_with_model: n_batch    = 2048
0.00.143.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.377 I llama_new_context_with_model: flash_attn = 0
0.00.143.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.380 I llama_new_context_with_model: freq_scale = 1
0.00.266.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.085 I llama_new_context_with_model: graph nodes  = 967
0.00.268.086 I llama_new_context_with_model: graph splits = 1
0.00.268.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.017 I main: llama threadpool init, n_threads = 8
0.00.330.032 I 
0.00.330.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.118 I 
0.00.330.230 I sampler seed: 1234
0.00.330.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.571.206 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.571.237 I llama_perf_context_print:        load time =     328.09 ms
0.02.571.264 I llama_perf_context_print: prompt eval time =     164.90 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.571.292 I llama_perf_context_print:        eval time =    2063.92 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.571.319 I llama_perf_context_print:       total time =    2241.22 ms /    70 tokens

real	0m2.649s
user	0m17.848s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.448 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.056 I llm_load_vocab: special tokens cache size = 25
0.00.102.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.409 I llm_load_print_meta: arch             = gptneox
0.00.102.410 I llm_load_print_meta: vocab type       = BPE
0.00.102.411 I llm_load_print_meta: n_vocab          = 50304
0.00.102.411 I llm_load_print_meta: n_merges         = 50009
0.00.102.412 I llm_load_print_meta: vocab_only       = 0
0.00.102.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.412 I llm_load_print_meta: n_embd           = 2048
0.00.102.413 I llm_load_print_meta: n_layer          = 24
0.00.102.425 I llm_load_print_meta: n_head           = 16
0.00.102.427 I llm_load_print_meta: n_head_kv        = 16
0.00.102.428 I llm_load_print_meta: n_rot            = 32
0.00.102.429 I llm_load_print_meta: n_swa            = 0
0.00.102.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.431 I llm_load_print_meta: n_gqa            = 1
0.00.102.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.438 I llm_load_print_meta: n_ff             = 8192
0.00.102.439 I llm_load_print_meta: n_expert         = 0
0.00.102.439 I llm_load_print_meta: n_expert_used    = 0
0.00.102.440 I llm_load_print_meta: causal attn      = 1
0.00.102.440 I llm_load_print_meta: pooling type     = 0
0.00.102.441 I llm_load_print_meta: rope type        = 2
0.00.102.442 I llm_load_print_meta: rope scaling     = linear
0.00.102.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.444 I llm_load_print_meta: freq_scale_train = 1
0.00.102.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.451 I llm_load_print_meta: model type       = 1.4B
0.00.102.452 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.452 I llm_load_print_meta: model params     = 1.41 B
0.00.102.454 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.454 I llm_load_print_meta: general.name     = 1.4B
0.00.102.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.457 I llm_load_print_meta: max token length = 1024
0.00.102.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.157 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.465 I llama_new_context_with_model: n_ctx      = 128
0.00.146.476 I llama_new_context_with_model: n_batch    = 128
0.00.146.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.477 I llama_new_context_with_model: flash_attn = 0
0.00.146.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.482 I llama_new_context_with_model: freq_scale = 1
0.00.154.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.791 I llama_new_context_with_model: graph nodes  = 967
0.00.156.791 I llama_new_context_with_model: graph splits = 1
0.00.156.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.860 I 
0.00.214.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.976 I perplexity: tokenizing the input ..
0.00.228.811 I perplexity: tokenization took 13.828 ms
0.00.228.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.532 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.362.554 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.589 I llama_perf_context_print:        load time =     212.87 ms
0.03.362.596 I llama_perf_context_print: prompt eval time =    3130.09 ms /   128 tokens (   24.45 ms per token,    40.89 tokens per second)
0.03.362.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.599 I llama_perf_context_print:       total time =    3147.73 ms /   129 tokens

real	0m3.413s
user	0m25.496s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.368 I llm_load_vocab: special tokens cache size = 25
0.00.099.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.786 I llm_load_print_meta: arch             = gptneox
0.00.099.787 I llm_load_print_meta: vocab type       = BPE
0.00.099.788 I llm_load_print_meta: n_vocab          = 50304
0.00.099.788 I llm_load_print_meta: n_merges         = 50009
0.00.099.790 I llm_load_print_meta: vocab_only       = 0
0.00.099.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.792 I llm_load_print_meta: n_embd           = 2048
0.00.099.792 I llm_load_print_meta: n_layer          = 24
0.00.099.805 I llm_load_print_meta: n_head           = 16
0.00.099.807 I llm_load_print_meta: n_head_kv        = 16
0.00.099.807 I llm_load_print_meta: n_rot            = 32
0.00.099.808 I llm_load_print_meta: n_swa            = 0
0.00.099.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.810 I llm_load_print_meta: n_gqa            = 1
0.00.099.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.818 I llm_load_print_meta: n_ff             = 8192
0.00.099.819 I llm_load_print_meta: n_expert         = 0
0.00.099.819 I llm_load_print_meta: n_expert_used    = 0
0.00.099.820 I llm_load_print_meta: causal attn      = 1
0.00.099.820 I llm_load_print_meta: pooling type     = 0
0.00.099.821 I llm_load_print_meta: rope type        = 2
0.00.099.821 I llm_load_print_meta: rope scaling     = linear
0.00.099.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.823 I llm_load_print_meta: freq_scale_train = 1
0.00.099.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.828 I llm_load_print_meta: model type       = 1.4B
0.00.099.829 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.829 I llm_load_print_meta: model params     = 1.41 B
0.00.099.830 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.831 I llm_load_print_meta: general.name     = 1.4B
0.00.099.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.834 I llm_load_print_meta: max token length = 1024
0.00.099.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.409 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.737 I llama_new_context_with_model: n_batch    = 2048
0.00.146.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.738 I llama_new_context_with_model: flash_attn = 0
0.00.146.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.741 I llama_new_context_with_model: freq_scale = 1
0.00.268.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.278 I llama_new_context_with_model: graph nodes  = 967
0.00.270.279 I llama_new_context_with_model: graph splits = 1
0.00.270.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.024 I main: llama threadpool init, n_threads = 8
0.00.345.040 I 
0.00.345.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.128 I 
0.00.345.246 I sampler seed: 1234
0.00.345.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.978.473 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.978.485 I llama_perf_context_print:        load time =     343.12 ms
0.02.978.494 I llama_perf_context_print: prompt eval time =     210.90 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.978.503 I llama_perf_context_print:        eval time =    2412.89 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.978.515 I llama_perf_context_print:       total time =    2633.47 ms /    70 tokens

real	0m3.057s
user	0m21.238s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.385 I llama_model_loader: - type  f32:  194 tensors
0.00.029.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.771 I llm_load_vocab: special tokens cache size = 25
0.00.099.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.161 I llm_load_print_meta: arch             = gptneox
0.00.099.162 I llm_load_print_meta: vocab type       = BPE
0.00.099.163 I llm_load_print_meta: n_vocab          = 50304
0.00.099.163 I llm_load_print_meta: n_merges         = 50009
0.00.099.164 I llm_load_print_meta: vocab_only       = 0
0.00.099.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.165 I llm_load_print_meta: n_embd           = 2048
0.00.099.165 I llm_load_print_meta: n_layer          = 24
0.00.099.177 I llm_load_print_meta: n_head           = 16
0.00.099.178 I llm_load_print_meta: n_head_kv        = 16
0.00.099.179 I llm_load_print_meta: n_rot            = 32
0.00.099.180 I llm_load_print_meta: n_swa            = 0
0.00.099.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.182 I llm_load_print_meta: n_gqa            = 1
0.00.099.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.191 I llm_load_print_meta: n_ff             = 8192
0.00.099.191 I llm_load_print_meta: n_expert         = 0
0.00.099.192 I llm_load_print_meta: n_expert_used    = 0
0.00.099.192 I llm_load_print_meta: causal attn      = 1
0.00.099.193 I llm_load_print_meta: pooling type     = 0
0.00.099.193 I llm_load_print_meta: rope type        = 2
0.00.099.194 I llm_load_print_meta: rope scaling     = linear
0.00.099.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.196 I llm_load_print_meta: freq_scale_train = 1
0.00.099.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.201 I llm_load_print_meta: model type       = 1.4B
0.00.099.202 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.203 I llm_load_print_meta: model params     = 1.41 B
0.00.099.204 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.204 I llm_load_print_meta: general.name     = 1.4B
0.00.099.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.208 I llm_load_print_meta: max token length = 1024
0.00.099.234 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.130 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.355 I llama_new_context_with_model: n_ctx      = 128
0.00.146.363 I llama_new_context_with_model: n_batch    = 128
0.00.146.363 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.364 I llama_new_context_with_model: flash_attn = 0
0.00.146.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.367 I llama_new_context_with_model: freq_scale = 1
0.00.154.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.466 I llama_new_context_with_model: graph nodes  = 967
0.00.156.467 I llama_new_context_with_model: graph splits = 1
0.00.156.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.427 I 
0.00.227.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.530 I perplexity: tokenizing the input ..
0.00.241.212 I perplexity: tokenization took 13.677 ms
0.00.241.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.054 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.155.012 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.044 I llama_perf_context_print:        load time =     225.63 ms
0.04.155.051 I llama_perf_context_print: prompt eval time =    3910.28 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.155.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.053 I llama_perf_context_print:       total time =    3927.62 ms /   129 tokens

real	0m4.207s
user	0m31.826s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.509 I llm_load_vocab: special tokens cache size = 25
0.00.099.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.709 I llm_load_print_meta: arch             = gptneox
0.00.099.710 I llm_load_print_meta: vocab type       = BPE
0.00.099.711 I llm_load_print_meta: n_vocab          = 50304
0.00.099.711 I llm_load_print_meta: n_merges         = 50009
0.00.099.712 I llm_load_print_meta: vocab_only       = 0
0.00.099.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.713 I llm_load_print_meta: n_embd           = 2048
0.00.099.713 I llm_load_print_meta: n_layer          = 24
0.00.099.725 I llm_load_print_meta: n_head           = 16
0.00.099.726 I llm_load_print_meta: n_head_kv        = 16
0.00.099.727 I llm_load_print_meta: n_rot            = 32
0.00.099.727 I llm_load_print_meta: n_swa            = 0
0.00.099.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.730 I llm_load_print_meta: n_gqa            = 1
0.00.099.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.737 I llm_load_print_meta: n_ff             = 8192
0.00.099.738 I llm_load_print_meta: n_expert         = 0
0.00.099.738 I llm_load_print_meta: n_expert_used    = 0
0.00.099.739 I llm_load_print_meta: causal attn      = 1
0.00.099.739 I llm_load_print_meta: pooling type     = 0
0.00.099.740 I llm_load_print_meta: rope type        = 2
0.00.099.740 I llm_load_print_meta: rope scaling     = linear
0.00.099.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.743 I llm_load_print_meta: freq_scale_train = 1
0.00.099.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.746 I llm_load_print_meta: model type       = 1.4B
0.00.099.747 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.748 I llm_load_print_meta: model params     = 1.41 B
0.00.099.749 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.750 I llm_load_print_meta: general.name     = 1.4B
0.00.099.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.753 I llm_load_print_meta: max token length = 1024
0.00.099.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.002 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.208 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.218 I llama_new_context_with_model: n_batch    = 2048
0.00.150.219 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.219 I llama_new_context_with_model: flash_attn = 0
0.00.150.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.223 I llama_new_context_with_model: freq_scale = 1
0.00.272.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.639 I llama_new_context_with_model: graph nodes  = 967
0.00.274.639 I llama_new_context_with_model: graph splits = 1
0.00.274.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.745 I main: llama threadpool init, n_threads = 8
0.00.352.760 I 
0.00.352.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.849 I 
0.00.352.961 I sampler seed: 1234
0.00.352.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.144.166 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.03.144.178 I llama_perf_context_print:        load time =     350.82 ms
0.03.144.187 I llama_perf_context_print: prompt eval time =     222.66 ms /     7 tokens (   31.81 ms per token,    31.44 tokens per second)
0.03.144.195 I llama_perf_context_print:        eval time =    2558.97 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.03.144.203 I llama_perf_context_print:       total time =    2791.44 ms /    70 tokens

real	0m3.224s
user	0m22.336s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.624 I llm_load_vocab: special tokens cache size = 25
0.00.100.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.950 I llm_load_print_meta: arch             = gptneox
0.00.100.950 I llm_load_print_meta: vocab type       = BPE
0.00.100.951 I llm_load_print_meta: n_vocab          = 50304
0.00.100.952 I llm_load_print_meta: n_merges         = 50009
0.00.100.952 I llm_load_print_meta: vocab_only       = 0
0.00.100.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.953 I llm_load_print_meta: n_embd           = 2048
0.00.100.954 I llm_load_print_meta: n_layer          = 24
0.00.100.965 I llm_load_print_meta: n_head           = 16
0.00.100.967 I llm_load_print_meta: n_head_kv        = 16
0.00.100.967 I llm_load_print_meta: n_rot            = 32
0.00.100.968 I llm_load_print_meta: n_swa            = 0
0.00.100.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.970 I llm_load_print_meta: n_gqa            = 1
0.00.100.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.978 I llm_load_print_meta: n_ff             = 8192
0.00.100.978 I llm_load_print_meta: n_expert         = 0
0.00.100.979 I llm_load_print_meta: n_expert_used    = 0
0.00.100.980 I llm_load_print_meta: causal attn      = 1
0.00.100.981 I llm_load_print_meta: pooling type     = 0
0.00.100.981 I llm_load_print_meta: rope type        = 2
0.00.100.982 I llm_load_print_meta: rope scaling     = linear
0.00.100.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.985 I llm_load_print_meta: freq_scale_train = 1
0.00.100.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.989 I llm_load_print_meta: model type       = 1.4B
0.00.100.990 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.991 I llm_load_print_meta: model params     = 1.41 B
0.00.100.992 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.993 I llm_load_print_meta: general.name     = 1.4B
0.00.100.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I llm_load_print_meta: max token length = 1024
0.00.101.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.664 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.921 I llama_new_context_with_model: n_ctx      = 128
0.00.151.930 I llama_new_context_with_model: n_batch    = 128
0.00.151.930 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.931 I llama_new_context_with_model: flash_attn = 0
0.00.151.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.934 I llama_new_context_with_model: freq_scale = 1
0.00.160.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.076 I llama_new_context_with_model: graph nodes  = 967
0.00.162.076 I llama_new_context_with_model: graph splits = 1
0.00.162.078 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.545 I 
0.00.234.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.651 I perplexity: tokenizing the input ..
0.00.248.369 I perplexity: tokenization took 13.711 ms
0.00.248.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.722 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.184.707 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.740 I llama_perf_context_print:        load time =     232.73 ms
0.04.184.746 I llama_perf_context_print: prompt eval time =    3932.78 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.184.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.748 I llama_perf_context_print:       total time =    3950.20 ms /   129 tokens

real	0m4.243s
user	0m31.951s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.762 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.007 I llm_load_vocab: special tokens cache size = 25
0.00.103.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.791 I llm_load_print_meta: arch             = gptneox
0.00.103.791 I llm_load_print_meta: vocab type       = BPE
0.00.103.793 I llm_load_print_meta: n_vocab          = 50304
0.00.103.794 I llm_load_print_meta: n_merges         = 50009
0.00.103.794 I llm_load_print_meta: vocab_only       = 0
0.00.103.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.795 I llm_load_print_meta: n_embd           = 2048
0.00.103.796 I llm_load_print_meta: n_layer          = 24
0.00.103.808 I llm_load_print_meta: n_head           = 16
0.00.103.810 I llm_load_print_meta: n_head_kv        = 16
0.00.103.810 I llm_load_print_meta: n_rot            = 32
0.00.103.811 I llm_load_print_meta: n_swa            = 0
0.00.103.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.813 I llm_load_print_meta: n_gqa            = 1
0.00.103.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.821 I llm_load_print_meta: n_ff             = 8192
0.00.103.822 I llm_load_print_meta: n_expert         = 0
0.00.103.822 I llm_load_print_meta: n_expert_used    = 0
0.00.103.823 I llm_load_print_meta: causal attn      = 1
0.00.103.823 I llm_load_print_meta: pooling type     = 0
0.00.103.824 I llm_load_print_meta: rope type        = 2
0.00.103.826 I llm_load_print_meta: rope scaling     = linear
0.00.103.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.828 I llm_load_print_meta: freq_scale_train = 1
0.00.103.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.833 I llm_load_print_meta: model type       = 1.4B
0.00.103.833 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.834 I llm_load_print_meta: model params     = 1.41 B
0.00.103.835 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.836 I llm_load_print_meta: general.name     = 1.4B
0.00.103.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I llm_load_print_meta: max token length = 1024
0.00.103.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.410 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.588 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.600 I llama_new_context_with_model: n_batch    = 2048
0.00.132.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.601 I llama_new_context_with_model: flash_attn = 0
0.00.132.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.605 I llama_new_context_with_model: freq_scale = 1
0.00.255.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.394 I llama_new_context_with_model: graph nodes  = 967
0.00.257.394 I llama_new_context_with_model: graph splits = 1
0.00.257.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.990 I main: llama threadpool init, n_threads = 8
0.00.321.007 I 
0.00.321.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.096 I 
0.00.321.211 I sampler seed: 1234
0.00.321.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.623.741 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.623.743 I llama_perf_context_print:        load time =     319.06 ms
0.02.623.745 I llama_perf_context_print: prompt eval time =     187.12 ms /     7 tokens (   26.73 ms per token,    37.41 tokens per second)
0.02.623.747 I llama_perf_context_print:        eval time =    2104.57 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.623.748 I llama_perf_context_print:       total time =    2302.76 ms /    70 tokens

real	0m2.692s
user	0m18.412s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.549 I llm_load_vocab: special tokens cache size = 25
0.00.107.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.045 I llm_load_print_meta: arch             = gptneox
0.00.107.045 I llm_load_print_meta: vocab type       = BPE
0.00.107.046 I llm_load_print_meta: n_vocab          = 50304
0.00.107.046 I llm_load_print_meta: n_merges         = 50009
0.00.107.047 I llm_load_print_meta: vocab_only       = 0
0.00.107.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.048 I llm_load_print_meta: n_embd           = 2048
0.00.107.048 I llm_load_print_meta: n_layer          = 24
0.00.107.060 I llm_load_print_meta: n_head           = 16
0.00.107.061 I llm_load_print_meta: n_head_kv        = 16
0.00.107.063 I llm_load_print_meta: n_rot            = 32
0.00.107.063 I llm_load_print_meta: n_swa            = 0
0.00.107.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.066 I llm_load_print_meta: n_gqa            = 1
0.00.107.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.075 I llm_load_print_meta: n_ff             = 8192
0.00.107.076 I llm_load_print_meta: n_expert         = 0
0.00.107.076 I llm_load_print_meta: n_expert_used    = 0
0.00.107.076 I llm_load_print_meta: causal attn      = 1
0.00.107.077 I llm_load_print_meta: pooling type     = 0
0.00.107.077 I llm_load_print_meta: rope type        = 2
0.00.107.078 I llm_load_print_meta: rope scaling     = linear
0.00.107.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.080 I llm_load_print_meta: freq_scale_train = 1
0.00.107.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.083 I llm_load_print_meta: model type       = 1.4B
0.00.107.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.085 I llm_load_print_meta: model params     = 1.41 B
0.00.107.086 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.087 I llm_load_print_meta: general.name     = 1.4B
0.00.107.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.090 I llm_load_print_meta: max token length = 1024
0.00.107.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.041 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.346 I llama_new_context_with_model: n_ctx      = 128
0.00.136.353 I llama_new_context_with_model: n_batch    = 128
0.00.136.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.354 I llama_new_context_with_model: flash_attn = 0
0.00.136.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.357 I llama_new_context_with_model: freq_scale = 1
0.00.144.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.459 I llama_new_context_with_model: graph nodes  = 967
0.00.146.460 I llama_new_context_with_model: graph splits = 1
0.00.146.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.078 I 
0.00.206.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.187 I perplexity: tokenizing the input ..
0.00.220.733 I perplexity: tokenization took 14.54 ms
0.00.220.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.438 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.474.422 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.458 I llama_perf_context_print:        load time =     204.25 ms
0.03.474.466 I llama_perf_context_print: prompt eval time =    3250.15 ms /   128 tokens (   25.39 ms per token,    39.38 tokens per second)
0.03.474.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.468 I llama_perf_context_print:       total time =    3268.38 ms /   129 tokens

real	0m3.516s
user	0m26.455s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.804 I llm_load_vocab: special tokens cache size = 25
0.00.100.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.290 I llm_load_print_meta: arch             = gptneox
0.00.100.291 I llm_load_print_meta: vocab type       = BPE
0.00.100.291 I llm_load_print_meta: n_vocab          = 50304
0.00.100.292 I llm_load_print_meta: n_merges         = 50009
0.00.100.292 I llm_load_print_meta: vocab_only       = 0
0.00.100.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.294 I llm_load_print_meta: n_embd           = 2048
0.00.100.295 I llm_load_print_meta: n_layer          = 24
0.00.100.306 I llm_load_print_meta: n_head           = 16
0.00.100.308 I llm_load_print_meta: n_head_kv        = 16
0.00.100.308 I llm_load_print_meta: n_rot            = 32
0.00.100.309 I llm_load_print_meta: n_swa            = 0
0.00.100.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.313 I llm_load_print_meta: n_gqa            = 1
0.00.100.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.322 I llm_load_print_meta: n_ff             = 8192
0.00.100.323 I llm_load_print_meta: n_expert         = 0
0.00.100.323 I llm_load_print_meta: n_expert_used    = 0
0.00.100.324 I llm_load_print_meta: causal attn      = 1
0.00.100.324 I llm_load_print_meta: pooling type     = 0
0.00.100.325 I llm_load_print_meta: rope type        = 2
0.00.100.325 I llm_load_print_meta: rope scaling     = linear
0.00.100.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.328 I llm_load_print_meta: freq_scale_train = 1
0.00.100.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.333 I llm_load_print_meta: model type       = 1.4B
0.00.100.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.335 I llm_load_print_meta: model params     = 1.41 B
0.00.100.336 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.337 I llm_load_print_meta: general.name     = 1.4B
0.00.100.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.340 I llm_load_print_meta: max token length = 1024
0.00.100.360 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.280 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.561 I llama_new_context_with_model: n_batch    = 2048
0.00.137.561 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.562 I llama_new_context_with_model: flash_attn = 0
0.00.137.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.565 I llama_new_context_with_model: freq_scale = 1
0.00.259.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.036 I llama_new_context_with_model: graph nodes  = 967
0.00.261.036 I llama_new_context_with_model: graph splits = 1
0.00.261.039 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.113 I main: llama threadpool init, n_threads = 8
0.00.329.130 I 
0.00.329.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.217 I 
0.00.329.332 I sampler seed: 1234
0.00.329.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.557.762 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.557.797 I llama_perf_context_print:        load time =     327.17 ms
0.02.557.827 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.557.856 I llama_perf_context_print:        eval time =    2056.24 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.557.884 I llama_perf_context_print:       total time =    2228.69 ms /    70 tokens

real	0m2.630s
user	0m17.823s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.064 I llm_load_vocab: special tokens cache size = 25
0.00.100.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.657 I llm_load_print_meta: arch             = gptneox
0.00.100.658 I llm_load_print_meta: vocab type       = BPE
0.00.100.659 I llm_load_print_meta: n_vocab          = 50304
0.00.100.659 I llm_load_print_meta: n_merges         = 50009
0.00.100.660 I llm_load_print_meta: vocab_only       = 0
0.00.100.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.661 I llm_load_print_meta: n_embd           = 2048
0.00.100.661 I llm_load_print_meta: n_layer          = 24
0.00.100.673 I llm_load_print_meta: n_head           = 16
0.00.100.675 I llm_load_print_meta: n_head_kv        = 16
0.00.100.675 I llm_load_print_meta: n_rot            = 32
0.00.100.676 I llm_load_print_meta: n_swa            = 0
0.00.100.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.678 I llm_load_print_meta: n_gqa            = 1
0.00.100.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.688 I llm_load_print_meta: n_ff             = 8192
0.00.100.688 I llm_load_print_meta: n_expert         = 0
0.00.100.689 I llm_load_print_meta: n_expert_used    = 0
0.00.100.689 I llm_load_print_meta: causal attn      = 1
0.00.100.690 I llm_load_print_meta: pooling type     = 0
0.00.100.690 I llm_load_print_meta: rope type        = 2
0.00.100.692 I llm_load_print_meta: rope scaling     = linear
0.00.100.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.694 I llm_load_print_meta: freq_scale_train = 1
0.00.100.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.699 I llm_load_print_meta: model type       = 1.4B
0.00.100.700 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.701 I llm_load_print_meta: model params     = 1.41 B
0.00.100.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.702 I llm_load_print_meta: general.name     = 1.4B
0.00.100.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.706 I llm_load_print_meta: max token length = 1024
0.00.100.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.859 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.100 I llama_new_context_with_model: n_ctx      = 128
0.00.138.110 I llama_new_context_with_model: n_batch    = 128
0.00.138.110 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.111 I llama_new_context_with_model: flash_attn = 0
0.00.138.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.114 I llama_new_context_with_model: freq_scale = 1
0.00.146.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.170 I llama_new_context_with_model: graph nodes  = 967
0.00.148.170 I llama_new_context_with_model: graph splits = 1
0.00.148.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.022 I 
0.00.205.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.132 I perplexity: tokenizing the input ..
0.00.218.880 I perplexity: tokenization took 13.743 ms
0.00.218.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.003 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.274.943 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.983 I llama_perf_context_print:        load time =     203.22 ms
0.03.274.985 I llama_perf_context_print: prompt eval time =    3052.51 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.274.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.988 I llama_perf_context_print:       total time =    3069.96 ms /   129 tokens

real	0m3.321s
user	0m24.878s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.187 I llm_load_vocab: special tokens cache size = 25
0.00.100.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.417 I llm_load_print_meta: arch             = gptneox
0.00.100.417 I llm_load_print_meta: vocab type       = BPE
0.00.100.418 I llm_load_print_meta: n_vocab          = 50304
0.00.100.419 I llm_load_print_meta: n_merges         = 50009
0.00.100.419 I llm_load_print_meta: vocab_only       = 0
0.00.100.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.420 I llm_load_print_meta: n_embd           = 2048
0.00.100.421 I llm_load_print_meta: n_layer          = 24
0.00.100.432 I llm_load_print_meta: n_head           = 16
0.00.100.434 I llm_load_print_meta: n_head_kv        = 16
0.00.100.435 I llm_load_print_meta: n_rot            = 32
0.00.100.435 I llm_load_print_meta: n_swa            = 0
0.00.100.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.438 I llm_load_print_meta: n_gqa            = 1
0.00.100.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.446 I llm_load_print_meta: n_ff             = 8192
0.00.100.451 I llm_load_print_meta: n_expert         = 0
0.00.100.451 I llm_load_print_meta: n_expert_used    = 0
0.00.100.452 I llm_load_print_meta: causal attn      = 1
0.00.100.452 I llm_load_print_meta: pooling type     = 0
0.00.100.453 I llm_load_print_meta: rope type        = 2
0.00.100.453 I llm_load_print_meta: rope scaling     = linear
0.00.100.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.455 I llm_load_print_meta: freq_scale_train = 1
0.00.100.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.459 I llm_load_print_meta: model type       = 1.4B
0.00.100.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.461 I llm_load_print_meta: model params     = 1.41 B
0.00.100.462 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.463 I llm_load_print_meta: general.name     = 1.4B
0.00.100.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.467 I llm_load_print_meta: max token length = 1024
0.00.100.487 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.149 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.421 I llama_new_context_with_model: n_batch    = 2048
0.00.144.421 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.422 I llama_new_context_with_model: flash_attn = 0
0.00.144.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.425 I llama_new_context_with_model: freq_scale = 1
0.00.267.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.024 I llama_new_context_with_model: graph nodes  = 967
0.00.269.025 I llama_new_context_with_model: graph splits = 1
0.00.269.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.149 I main: llama threadpool init, n_threads = 8
0.00.329.163 I 
0.00.329.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.251 I 
0.00.329.366 I sampler seed: 1234
0.00.329.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.506.227 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.506.238 I llama_perf_context_print:        load time =     327.27 ms
0.02.506.247 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.506.256 I llama_perf_context_print:        eval time =    2011.82 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.506.265 I llama_perf_context_print:       total time =    2177.09 ms /    70 tokens

real	0m2.583s
user	0m17.389s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.385 I llm_load_vocab: special tokens cache size = 25
0.00.102.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.949 I llm_load_print_meta: arch             = gptneox
0.00.102.949 I llm_load_print_meta: vocab type       = BPE
0.00.102.951 I llm_load_print_meta: n_vocab          = 50304
0.00.102.952 I llm_load_print_meta: n_merges         = 50009
0.00.102.953 I llm_load_print_meta: vocab_only       = 0
0.00.102.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.954 I llm_load_print_meta: n_embd           = 2048
0.00.102.954 I llm_load_print_meta: n_layer          = 24
0.00.102.966 I llm_load_print_meta: n_head           = 16
0.00.102.968 I llm_load_print_meta: n_head_kv        = 16
0.00.102.968 I llm_load_print_meta: n_rot            = 32
0.00.102.969 I llm_load_print_meta: n_swa            = 0
0.00.102.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.972 I llm_load_print_meta: n_gqa            = 1
0.00.102.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.981 I llm_load_print_meta: n_ff             = 8192
0.00.102.981 I llm_load_print_meta: n_expert         = 0
0.00.102.982 I llm_load_print_meta: n_expert_used    = 0
0.00.102.982 I llm_load_print_meta: causal attn      = 1
0.00.102.983 I llm_load_print_meta: pooling type     = 0
0.00.102.984 I llm_load_print_meta: rope type        = 2
0.00.102.985 I llm_load_print_meta: rope scaling     = linear
0.00.102.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.987 I llm_load_print_meta: freq_scale_train = 1
0.00.102.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.991 I llm_load_print_meta: model type       = 1.4B
0.00.102.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.992 I llm_load_print_meta: model params     = 1.41 B
0.00.102.993 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.994 I llm_load_print_meta: general.name     = 1.4B
0.00.102.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.998 I llm_load_print_meta: max token length = 1024
0.00.103.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.596 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.897 I llama_new_context_with_model: n_ctx      = 128
0.00.147.910 I llama_new_context_with_model: n_batch    = 128
0.00.147.910 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.911 I llama_new_context_with_model: flash_attn = 0
0.00.147.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.914 I llama_new_context_with_model: freq_scale = 1
0.00.156.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.432 I llama_new_context_with_model: graph nodes  = 967
0.00.158.432 I llama_new_context_with_model: graph splits = 1
0.00.158.434 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.416 I 
0.00.219.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.548 I perplexity: tokenizing the input ..
0.00.233.245 I perplexity: tokenization took 13.709 ms
0.00.233.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.374 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.197.379 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.418 I llama_perf_context_print:        load time =     217.58 ms
0.03.197.421 I llama_perf_context_print: prompt eval time =    2960.55 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.197.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.425 I llama_perf_context_print:       total time =    2978.00 ms /   129 tokens

real	0m3.249s
user	0m24.097s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.474 I llm_load_vocab: special tokens cache size = 25
0.00.100.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.015 I llm_load_print_meta: arch             = gptneox
0.00.101.016 I llm_load_print_meta: vocab type       = BPE
0.00.101.017 I llm_load_print_meta: n_vocab          = 50304
0.00.101.017 I llm_load_print_meta: n_merges         = 50009
0.00.101.018 I llm_load_print_meta: vocab_only       = 0
0.00.101.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.018 I llm_load_print_meta: n_embd           = 2048
0.00.101.019 I llm_load_print_meta: n_layer          = 24
0.00.101.032 I llm_load_print_meta: n_head           = 16
0.00.101.033 I llm_load_print_meta: n_head_kv        = 16
0.00.101.034 I llm_load_print_meta: n_rot            = 32
0.00.101.034 I llm_load_print_meta: n_swa            = 0
0.00.101.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.038 I llm_load_print_meta: n_gqa            = 1
0.00.101.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.048 I llm_load_print_meta: n_ff             = 8192
0.00.101.049 I llm_load_print_meta: n_expert         = 0
0.00.101.050 I llm_load_print_meta: n_expert_used    = 0
0.00.101.051 I llm_load_print_meta: causal attn      = 1
0.00.101.051 I llm_load_print_meta: pooling type     = 0
0.00.101.051 I llm_load_print_meta: rope type        = 2
0.00.101.052 I llm_load_print_meta: rope scaling     = linear
0.00.101.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.054 I llm_load_print_meta: freq_scale_train = 1
0.00.101.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.060 I llm_load_print_meta: model type       = 1.4B
0.00.101.061 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.062 I llm_load_print_meta: model params     = 1.41 B
0.00.101.064 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.064 I llm_load_print_meta: general.name     = 1.4B
0.00.101.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.068 I llm_load_print_meta: max token length = 1024
0.00.101.089 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.702 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.961 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.972 I llama_new_context_with_model: n_batch    = 2048
0.00.150.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.973 I llama_new_context_with_model: flash_attn = 0
0.00.150.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.976 I llama_new_context_with_model: freq_scale = 1
0.00.273.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.566 I llama_new_context_with_model: graph nodes  = 967
0.00.275.566 I llama_new_context_with_model: graph splits = 1
0.00.275.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.496 I main: llama threadpool init, n_threads = 8
0.00.365.514 I 
0.00.365.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.607 I 
0.00.365.725 I sampler seed: 1234
0.00.365.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.804.382 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.804.414 I llama_perf_context_print:        load time =     363.60 ms
0.02.804.444 I llama_perf_context_print: prompt eval time =     194.23 ms /     7 tokens (   27.75 ms per token,    36.04 tokens per second)
0.02.804.474 I llama_perf_context_print:        eval time =    2232.61 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.804.500 I llama_perf_context_print:       total time =    2438.92 ms /    70 tokens

real	0m2.885s
user	0m19.717s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.726 I llm_load_vocab: special tokens cache size = 25
0.00.102.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.270 I llm_load_print_meta: arch             = gptneox
0.00.102.270 I llm_load_print_meta: vocab type       = BPE
0.00.102.271 I llm_load_print_meta: n_vocab          = 50304
0.00.102.272 I llm_load_print_meta: n_merges         = 50009
0.00.102.272 I llm_load_print_meta: vocab_only       = 0
0.00.102.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.273 I llm_load_print_meta: n_embd           = 2048
0.00.102.274 I llm_load_print_meta: n_layer          = 24
0.00.102.285 I llm_load_print_meta: n_head           = 16
0.00.102.287 I llm_load_print_meta: n_head_kv        = 16
0.00.102.287 I llm_load_print_meta: n_rot            = 32
0.00.102.288 I llm_load_print_meta: n_swa            = 0
0.00.102.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.290 I llm_load_print_meta: n_gqa            = 1
0.00.102.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.298 I llm_load_print_meta: n_ff             = 8192
0.00.102.298 I llm_load_print_meta: n_expert         = 0
0.00.102.298 I llm_load_print_meta: n_expert_used    = 0
0.00.102.299 I llm_load_print_meta: causal attn      = 1
0.00.102.299 I llm_load_print_meta: pooling type     = 0
0.00.102.300 I llm_load_print_meta: rope type        = 2
0.00.102.301 I llm_load_print_meta: rope scaling     = linear
0.00.102.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.303 I llm_load_print_meta: freq_scale_train = 1
0.00.102.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.307 I llm_load_print_meta: model type       = 1.4B
0.00.102.308 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.309 I llm_load_print_meta: model params     = 1.41 B
0.00.102.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.310 I llm_load_print_meta: general.name     = 1.4B
0.00.102.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.314 I llm_load_print_meta: max token length = 1024
0.00.102.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.486 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.733 I llama_new_context_with_model: n_ctx      = 128
0.00.152.743 I llama_new_context_with_model: n_batch    = 128
0.00.152.743 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.744 I llama_new_context_with_model: flash_attn = 0
0.00.152.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.747 I llama_new_context_with_model: freq_scale = 1
0.00.160.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.855 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.870 I llama_new_context_with_model: graph nodes  = 967
0.00.162.871 I llama_new_context_with_model: graph splits = 1
0.00.162.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.757 I 
0.00.227.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.868 I perplexity: tokenizing the input ..
0.00.241.746 I perplexity: tokenization took 13.871 ms
0.00.241.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.303 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.775.262 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.296 I llama_perf_context_print:        load time =     225.95 ms
0.03.775.303 I llama_perf_context_print: prompt eval time =    3529.94 ms /   128 tokens (   27.58 ms per token,    36.26 tokens per second)
0.03.775.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.306 I llama_perf_context_print:       total time =    3547.54 ms /   129 tokens

real	0m3.831s
user	0m28.746s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.002.102 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.243 I llm_load_vocab: special tokens cache size = 25
0.00.101.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.921 I llm_load_print_meta: arch             = gptneox
0.00.101.922 I llm_load_print_meta: vocab type       = BPE
0.00.101.924 I llm_load_print_meta: n_vocab          = 50304
0.00.101.924 I llm_load_print_meta: n_merges         = 50009
0.00.101.925 I llm_load_print_meta: vocab_only       = 0
0.00.101.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.925 I llm_load_print_meta: n_embd           = 2048
0.00.101.926 I llm_load_print_meta: n_layer          = 24
0.00.101.939 I llm_load_print_meta: n_head           = 16
0.00.101.941 I llm_load_print_meta: n_head_kv        = 16
0.00.101.941 I llm_load_print_meta: n_rot            = 32
0.00.101.941 I llm_load_print_meta: n_swa            = 0
0.00.101.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.945 I llm_load_print_meta: n_gqa            = 1
0.00.101.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.953 I llm_load_print_meta: n_ff             = 8192
0.00.101.953 I llm_load_print_meta: n_expert         = 0
0.00.101.954 I llm_load_print_meta: n_expert_used    = 0
0.00.101.954 I llm_load_print_meta: causal attn      = 1
0.00.101.954 I llm_load_print_meta: pooling type     = 0
0.00.101.955 I llm_load_print_meta: rope type        = 2
0.00.101.955 I llm_load_print_meta: rope scaling     = linear
0.00.101.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.957 I llm_load_print_meta: freq_scale_train = 1
0.00.101.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.993 I llm_load_print_meta: model type       = 1.4B
0.00.101.993 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.995 I llm_load_print_meta: model params     = 1.41 B
0.00.101.996 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.996 I llm_load_print_meta: general.name     = 1.4B
0.00.101.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I llm_load_print_meta: max token length = 1024
0.00.102.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.735 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.993 I llama_new_context_with_model: n_batch    = 2048
0.00.156.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.993 I llama_new_context_with_model: flash_attn = 0
0.00.156.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.997 I llama_new_context_with_model: freq_scale = 1
0.00.282.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.892 I llama_new_context_with_model: graph nodes  = 967
0.00.283.893 I llama_new_context_with_model: graph splits = 1
0.00.283.896 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.649 I main: llama threadpool init, n_threads = 8
0.00.356.670 I 
0.00.356.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.762 I 
0.00.356.890 I sampler seed: 1234
0.00.356.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.937.740 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.937.756 I llama_perf_context_print:        load time =     354.52 ms
0.02.937.766 I llama_perf_context_print: prompt eval time =     206.75 ms /     7 tokens (   29.54 ms per token,    33.86 tokens per second)
0.02.937.784 I llama_perf_context_print:        eval time =    2364.41 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.937.792 I llama_perf_context_print:       total time =    2581.11 ms /    70 tokens

real	0m3.021s
user	0m20.687s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3761 (6262d13e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.429 I llm_load_vocab: special tokens cache size = 25
0.00.100.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.741 I llm_load_print_meta: arch             = gptneox
0.00.100.741 I llm_load_print_meta: vocab type       = BPE
0.00.100.742 I llm_load_print_meta: n_vocab          = 50304
0.00.100.743 I llm_load_print_meta: n_merges         = 50009
0.00.100.743 I llm_load_print_meta: vocab_only       = 0
0.00.100.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.744 I llm_load_print_meta: n_embd           = 2048
0.00.100.745 I llm_load_print_meta: n_layer          = 24
0.00.100.757 I llm_load_print_meta: n_head           = 16
0.00.100.758 I llm_load_print_meta: n_head_kv        = 16
0.00.100.759 I llm_load_print_meta: n_rot            = 32
0.00.100.759 I llm_load_print_meta: n_swa            = 0
0.00.100.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.763 I llm_load_print_meta: n_gqa            = 1
0.00.100.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.771 I llm_load_print_meta: n_ff             = 8192
0.00.100.771 I llm_load_print_meta: n_expert         = 0
0.00.100.772 I llm_load_print_meta: n_expert_used    = 0
0.00.100.772 I llm_load_print_meta: causal attn      = 1
0.00.100.772 I llm_load_print_meta: pooling type     = 0
0.00.100.773 I llm_load_print_meta: rope type        = 2
0.00.100.774 I llm_load_print_meta: rope scaling     = linear
0.00.100.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.776 I llm_load_print_meta: freq_scale_train = 1
0.00.100.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.780 I llm_load_print_meta: model type       = 1.4B
0.00.100.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.782 I llm_load_print_meta: model params     = 1.41 B
0.00.100.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.783 I llm_load_print_meta: general.name     = 1.4B
0.00.100.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.787 I llm_load_print_meta: max token length = 1024
0.00.100.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.761 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.019 I llama_new_context_with_model: n_ctx      = 128
0.00.156.027 I llama_new_context_with_model: n_batch    = 128
0.00.156.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.028 I llama_new_context_with_model: flash_attn = 0
0.00.156.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.031 I llama_new_context_with_model: freq_scale = 1
0.00.164.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.087 I llama_new_context_with_model: graph nodes  = 967
0.00.166.088 I llama_new_context_with_model: graph splits = 1
0.00.166.090 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.333 I 
0.00.233.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.461 I perplexity: tokenizing the input ..
0.00.247.140 I perplexity: tokenization took 13.692 ms
0.00.247.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.974 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.926.962 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.999 I llama_perf_context_print:        load time =     231.51 ms
0.03.927.006 I llama_perf_context_print: prompt eval time =    3676.27 ms /   128 tokens (   28.72 ms per token,    34.82 tokens per second)
0.03.927.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.008 I llama_perf_context_print:       total time =    3693.67 ms /   129 tokens

real	0m3.986s
user	0m29.862s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3761 (6262d13e)
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
0.00.266.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m12.598s
sys	0m0.518s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3761 (6262d13e)
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
0.00.263.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m12.389s
sys	0m0.545s
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
2/2 Test #28: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.99user 0.31system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82238minor)pagefaults 0swaps
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

Total Test time (real) =   0.54 sec
0.22user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82091minor)pagefaults 0swaps
```
