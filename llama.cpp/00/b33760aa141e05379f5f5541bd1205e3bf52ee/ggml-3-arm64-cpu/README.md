## Summary

- status:  SUCCESS ✅
- runtime: 4:55.38
- date:    Thu Sep 26 10:22:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00b33760aa141e05379f5f5541bd1205e3bf52ee
- author:  Georgi Gerganov
```
server : initiate tests for later

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.99 sec*proc (28 tests)

Total Test time (real) =  66.00 sec

real	1m6.013s
user	1m16.112s
sys	0m1.073s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.40 sec*proc (28 tests)

Total Test time (real) =  32.41 sec

real	0m32.416s
user	0m33.896s
sys	0m0.895s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.323 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.349 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - type  f32:  124 tensors
0.00.011.357 I llama_model_loader: - type  f16:   73 tensors
0.00.022.140 I llm_load_vocab: special tokens cache size = 5
0.00.025.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.616 I llm_load_print_meta: arch             = bert
0.00.025.617 I llm_load_print_meta: vocab type       = WPM
0.00.025.618 I llm_load_print_meta: n_vocab          = 30522
0.00.025.618 I llm_load_print_meta: n_merges         = 0
0.00.025.618 I llm_load_print_meta: vocab_only       = 0
0.00.025.619 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.619 I llm_load_print_meta: n_embd           = 384
0.00.025.620 I llm_load_print_meta: n_layer          = 12
0.00.025.628 I llm_load_print_meta: n_head           = 12
0.00.025.629 I llm_load_print_meta: n_head_kv        = 12
0.00.025.630 I llm_load_print_meta: n_rot            = 32
0.00.025.630 I llm_load_print_meta: n_swa            = 0
0.00.025.631 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.631 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.632 I llm_load_print_meta: n_gqa            = 1
0.00.025.633 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.634 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.636 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.639 I llm_load_print_meta: n_ff             = 1536
0.00.025.639 I llm_load_print_meta: n_expert         = 0
0.00.025.640 I llm_load_print_meta: n_expert_used    = 0
0.00.025.640 I llm_load_print_meta: causal attn      = 0
0.00.025.640 I llm_load_print_meta: pooling type     = 2
0.00.025.641 I llm_load_print_meta: rope type        = 2
0.00.025.641 I llm_load_print_meta: rope scaling     = linear
0.00.025.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.644 I llm_load_print_meta: freq_scale_train = 1
0.00.025.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.647 I llm_load_print_meta: model type       = 33M
0.00.025.648 I llm_load_print_meta: model ftype      = F16
0.00.025.649 I llm_load_print_meta: model params     = 33.21 M
0.00.025.650 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.651 I llm_load_print_meta: general.name     = Bge Small
0.00.025.651 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.652 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.654 I llm_load_print_meta: max token length = 21
0.00.025.671 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.124 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.197 I llama_new_context_with_model: n_ctx      = 512
0.00.031.204 I llama_new_context_with_model: n_batch    = 2048
0.00.031.204 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.205 I llama_new_context_with_model: flash_attn = 0
0.00.031.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.209 I llama_new_context_with_model: freq_scale = 1
0.00.034.355 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.848 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.859 I llama_new_context_with_model: graph nodes  = 429
0.00.035.860 I llama_new_context_with_model: graph splits = 1
0.00.035.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.257 I 
0.00.038.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.200 I llama_perf_context_print:        load time =      36.51 ms
0.00.047.206 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.01 tokens per second)
0.00.047.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.208 I llama_perf_context_print:       total time =       8.94 ms /    10 tokens

real	0m0.059s
user	0m0.066s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.248 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.528 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.536 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.537 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.538 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.539 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.541 I llama_model_loader: - type  f32:  124 tensors
0.00.011.543 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.791 I llm_load_vocab: special tokens cache size = 5
0.00.026.289 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.307 I llm_load_print_meta: arch             = bert
0.00.026.308 I llm_load_print_meta: vocab type       = WPM
0.00.026.309 I llm_load_print_meta: n_vocab          = 30522
0.00.026.309 I llm_load_print_meta: n_merges         = 0
0.00.026.310 I llm_load_print_meta: vocab_only       = 0
0.00.026.310 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.311 I llm_load_print_meta: n_embd           = 384
0.00.026.311 I llm_load_print_meta: n_layer          = 12
0.00.026.321 I llm_load_print_meta: n_head           = 12
0.00.026.322 I llm_load_print_meta: n_head_kv        = 12
0.00.026.322 I llm_load_print_meta: n_rot            = 32
0.00.026.323 I llm_load_print_meta: n_swa            = 0
0.00.026.323 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.324 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.325 I llm_load_print_meta: n_gqa            = 1
0.00.026.326 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.327 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.332 I llm_load_print_meta: n_ff             = 1536
0.00.026.334 I llm_load_print_meta: n_expert         = 0
0.00.026.334 I llm_load_print_meta: n_expert_used    = 0
0.00.026.335 I llm_load_print_meta: causal attn      = 0
0.00.026.335 I llm_load_print_meta: pooling type     = 2
0.00.026.336 I llm_load_print_meta: rope type        = 2
0.00.026.336 I llm_load_print_meta: rope scaling     = linear
0.00.026.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.338 I llm_load_print_meta: freq_scale_train = 1
0.00.026.339 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.342 I llm_load_print_meta: model type       = 33M
0.00.026.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.344 I llm_load_print_meta: model params     = 33.21 M
0.00.026.345 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.346 I llm_load_print_meta: general.name     = Bge Small
0.00.026.347 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.348 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.349 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.350 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.350 I llm_load_print_meta: max token length = 21
0.00.026.372 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.000 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.038 I llama_new_context_with_model: n_ctx      = 512
0.00.030.046 I llama_new_context_with_model: n_batch    = 2048
0.00.030.046 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.047 I llama_new_context_with_model: flash_attn = 0
0.00.030.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.050 I llama_new_context_with_model: freq_scale = 1
0.00.033.254 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.272 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.278 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.743 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.755 I llama_new_context_with_model: graph nodes  = 429
0.00.034.755 I llama_new_context_with_model: graph splits = 1
0.00.034.757 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.507 I 
0.00.036.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.006 I llama_perf_context_print:        load time =      34.75 ms
0.00.043.008 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.043.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.010 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.031s
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
0.00.000.216 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type  f16:   98 tensors
0.00.086.490 I llm_load_vocab: special tokens cache size = 25
0.00.106.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.094 I llm_load_print_meta: arch             = gptneox
0.00.106.095 I llm_load_print_meta: vocab type       = BPE
0.00.106.096 I llm_load_print_meta: n_vocab          = 50304
0.00.106.096 I llm_load_print_meta: n_merges         = 50009
0.00.106.097 I llm_load_print_meta: vocab_only       = 0
0.00.106.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.097 I llm_load_print_meta: n_embd           = 2048
0.00.106.098 I llm_load_print_meta: n_layer          = 24
0.00.106.110 I llm_load_print_meta: n_head           = 16
0.00.106.112 I llm_load_print_meta: n_head_kv        = 16
0.00.106.112 I llm_load_print_meta: n_rot            = 32
0.00.106.113 I llm_load_print_meta: n_swa            = 0
0.00.106.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.115 I llm_load_print_meta: n_gqa            = 1
0.00.106.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.123 I llm_load_print_meta: n_ff             = 8192
0.00.106.124 I llm_load_print_meta: n_expert         = 0
0.00.106.124 I llm_load_print_meta: n_expert_used    = 0
0.00.106.125 I llm_load_print_meta: causal attn      = 1
0.00.106.125 I llm_load_print_meta: pooling type     = 0
0.00.106.126 I llm_load_print_meta: rope type        = 2
0.00.106.126 I llm_load_print_meta: rope scaling     = linear
0.00.106.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.129 I llm_load_print_meta: freq_scale_train = 1
0.00.106.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.133 I llm_load_print_meta: model type       = 1.4B
0.00.106.134 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.135 I llm_load_print_meta: model params     = 1.41 B
0.00.106.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.137 I llm_load_print_meta: general.name     = 1.4B
0.00.106.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.141 I llm_load_print_meta: max token length = 1024
0.00.106.155 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.365 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.629 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.636 I llama_new_context_with_model: n_batch    = 2048
0.00.259.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.637 I llama_new_context_with_model: flash_attn = 0
0.00.259.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.641 I llama_new_context_with_model: freq_scale = 1
0.00.380.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.382.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.382.378 I llama_new_context_with_model: graph nodes  = 967
0.00.382.379 I llama_new_context_with_model: graph splits = 1
0.00.382.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.209 I main: llama threadpool init, n_threads = 8
0.00.445.224 I 
0.00.445.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.313 I 
0.00.445.427 I sampler seed: 1234
0.00.445.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.443 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.833.082 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.04.833.093 I llama_perf_context_print:        load time =     443.29 ms
0.04.833.102 I llama_perf_context_print: prompt eval time =     227.26 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.833.110 I llama_perf_context_print:        eval time =    4150.64 ms /    63 runs   (   65.88 ms per token,    15.18 tokens per second)
0.04.833.118 I llama_perf_context_print:       total time =    4387.89 ms /    70 tokens

real	0m4.978s
user	0m35.292s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type  f16:   98 tensors
0.00.084.541 I llm_load_vocab: special tokens cache size = 25
0.00.103.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.961 I llm_load_print_meta: arch             = gptneox
0.00.103.962 I llm_load_print_meta: vocab type       = BPE
0.00.103.963 I llm_load_print_meta: n_vocab          = 50304
0.00.103.963 I llm_load_print_meta: n_merges         = 50009
0.00.103.964 I llm_load_print_meta: vocab_only       = 0
0.00.103.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.964 I llm_load_print_meta: n_embd           = 2048
0.00.103.965 I llm_load_print_meta: n_layer          = 24
0.00.103.977 I llm_load_print_meta: n_head           = 16
0.00.103.978 I llm_load_print_meta: n_head_kv        = 16
0.00.103.979 I llm_load_print_meta: n_rot            = 32
0.00.103.979 I llm_load_print_meta: n_swa            = 0
0.00.103.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.981 I llm_load_print_meta: n_gqa            = 1
0.00.103.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.989 I llm_load_print_meta: n_ff             = 8192
0.00.103.991 I llm_load_print_meta: n_expert         = 0
0.00.103.992 I llm_load_print_meta: n_expert_used    = 0
0.00.103.992 I llm_load_print_meta: causal attn      = 1
0.00.103.993 I llm_load_print_meta: pooling type     = 0
0.00.103.993 I llm_load_print_meta: rope type        = 2
0.00.103.994 I llm_load_print_meta: rope scaling     = linear
0.00.103.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.996 I llm_load_print_meta: freq_scale_train = 1
0.00.103.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.000 I llm_load_print_meta: model type       = 1.4B
0.00.104.001 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.002 I llm_load_print_meta: model params     = 1.41 B
0.00.104.004 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.004 I llm_load_print_meta: general.name     = 1.4B
0.00.104.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.008 I llm_load_print_meta: max token length = 1024
0.00.104.024 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.439 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.661 I llama_new_context_with_model: n_ctx      = 128
0.00.257.673 I llama_new_context_with_model: n_batch    = 128
0.00.257.674 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.674 I llama_new_context_with_model: flash_attn = 0
0.00.257.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.678 I llama_new_context_with_model: freq_scale = 1
0.00.265.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.914 I llama_new_context_with_model: graph nodes  = 967
0.00.267.914 I llama_new_context_with_model: graph splits = 1
0.00.267.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.736 I 
0.00.324.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.872 I perplexity: tokenizing the input ..
0.00.338.653 I perplexity: tokenization took 13.796 ms
0.00.338.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.054.712 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.057.698 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.057.736 I llama_perf_context_print:        load time =     322.90 ms
0.05.057.738 I llama_perf_context_print: prompt eval time =    4715.48 ms /   128 tokens (   36.84 ms per token,    27.14 tokens per second)
0.05.057.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.057.741 I llama_perf_context_print:       total time =    4733.00 ms /   129 tokens

real	0m5.180s
user	0m38.188s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.181 I llm_load_vocab: special tokens cache size = 25
0.00.103.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.586 I llm_load_print_meta: arch             = gptneox
0.00.103.586 I llm_load_print_meta: vocab type       = BPE
0.00.103.587 I llm_load_print_meta: n_vocab          = 50304
0.00.103.588 I llm_load_print_meta: n_merges         = 50009
0.00.103.588 I llm_load_print_meta: vocab_only       = 0
0.00.103.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.589 I llm_load_print_meta: n_embd           = 2048
0.00.103.590 I llm_load_print_meta: n_layer          = 24
0.00.103.601 I llm_load_print_meta: n_head           = 16
0.00.103.603 I llm_load_print_meta: n_head_kv        = 16
0.00.103.603 I llm_load_print_meta: n_rot            = 32
0.00.103.604 I llm_load_print_meta: n_swa            = 0
0.00.103.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.605 I llm_load_print_meta: n_gqa            = 1
0.00.103.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.612 I llm_load_print_meta: n_ff             = 8192
0.00.103.613 I llm_load_print_meta: n_expert         = 0
0.00.103.613 I llm_load_print_meta: n_expert_used    = 0
0.00.103.614 I llm_load_print_meta: causal attn      = 1
0.00.103.614 I llm_load_print_meta: pooling type     = 0
0.00.103.615 I llm_load_print_meta: rope type        = 2
0.00.103.617 I llm_load_print_meta: rope scaling     = linear
0.00.103.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.619 I llm_load_print_meta: freq_scale_train = 1
0.00.103.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.624 I llm_load_print_meta: model type       = 1.4B
0.00.103.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.625 I llm_load_print_meta: model params     = 1.41 B
0.00.103.633 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.634 I llm_load_print_meta: general.name     = 1.4B
0.00.103.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.637 I llm_load_print_meta: max token length = 1024
0.00.103.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.817 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.076 I llama_new_context_with_model: n_batch    = 2048
0.00.167.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.078 I llama_new_context_with_model: flash_attn = 0
0.00.167.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.082 I llama_new_context_with_model: freq_scale = 1
0.00.285.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.207 I llama_new_context_with_model: graph nodes  = 967
0.00.287.207 I llama_new_context_with_model: graph splits = 1
0.00.287.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.627 I main: llama threadpool init, n_threads = 8
0.00.347.645 I 
0.00.347.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.734 I 
0.00.347.852 I sampler seed: 1234
0.00.347.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.869 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.927 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.477.929 I llama_perf_context_print:        load time =     345.73 ms
0.02.477.930 I llama_perf_context_print: prompt eval time =     153.17 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.477.932 I llama_perf_context_print:        eval time =    1966.87 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.477.933 I llama_perf_context_print:       total time =    2130.31 ms /    70 tokens

real	0m2.561s
user	0m17.256s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.331 I llm_load_vocab: special tokens cache size = 25
0.00.107.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.883 I llm_load_print_meta: arch             = gptneox
0.00.107.883 I llm_load_print_meta: vocab type       = BPE
0.00.107.884 I llm_load_print_meta: n_vocab          = 50304
0.00.107.885 I llm_load_print_meta: n_merges         = 50009
0.00.107.885 I llm_load_print_meta: vocab_only       = 0
0.00.107.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.886 I llm_load_print_meta: n_embd           = 2048
0.00.107.887 I llm_load_print_meta: n_layer          = 24
0.00.107.898 I llm_load_print_meta: n_head           = 16
0.00.107.899 I llm_load_print_meta: n_head_kv        = 16
0.00.107.900 I llm_load_print_meta: n_rot            = 32
0.00.107.900 I llm_load_print_meta: n_swa            = 0
0.00.107.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.903 I llm_load_print_meta: n_gqa            = 1
0.00.107.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.911 I llm_load_print_meta: n_ff             = 8192
0.00.107.912 I llm_load_print_meta: n_expert         = 0
0.00.107.912 I llm_load_print_meta: n_expert_used    = 0
0.00.107.913 I llm_load_print_meta: causal attn      = 1
0.00.107.913 I llm_load_print_meta: pooling type     = 0
0.00.107.913 I llm_load_print_meta: rope type        = 2
0.00.107.914 I llm_load_print_meta: rope scaling     = linear
0.00.107.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.916 I llm_load_print_meta: freq_scale_train = 1
0.00.107.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.920 I llm_load_print_meta: model type       = 1.4B
0.00.107.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.107.921 I llm_load_print_meta: model params     = 1.41 B
0.00.107.922 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.107.922 I llm_load_print_meta: general.name     = 1.4B
0.00.107.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.926 I llm_load_print_meta: max token length = 1024
0.00.107.941 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.837 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.106 I llama_new_context_with_model: n_ctx      = 128
0.00.172.116 I llama_new_context_with_model: n_batch    = 128
0.00.172.117 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.117 I llama_new_context_with_model: flash_attn = 0
0.00.172.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.121 I llama_new_context_with_model: freq_scale = 1
0.00.180.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.500 I llama_new_context_with_model: graph nodes  = 967
0.00.182.500 I llama_new_context_with_model: graph splits = 1
0.00.182.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.661 I 
0.00.237.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.785 I perplexity: tokenizing the input ..
0.00.252.388 I perplexity: tokenization took 14.612 ms
0.00.252.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.324 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.007.388 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.007.423 I llama_perf_context_print:        load time =     235.78 ms
0.03.007.430 I llama_perf_context_print: prompt eval time =    2751.38 ms /   128 tokens (   21.50 ms per token,    46.52 tokens per second)
0.03.007.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.432 I llama_perf_context_print:       total time =    2769.76 ms /   129 tokens

real	0m3.068s
user	0m22.510s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.922 I llm_load_vocab: special tokens cache size = 25
0.00.105.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.162 I llm_load_print_meta: arch             = gptneox
0.00.105.162 I llm_load_print_meta: vocab type       = BPE
0.00.105.163 I llm_load_print_meta: n_vocab          = 50304
0.00.105.164 I llm_load_print_meta: n_merges         = 50009
0.00.105.164 I llm_load_print_meta: vocab_only       = 0
0.00.105.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.165 I llm_load_print_meta: n_embd           = 2048
0.00.105.165 I llm_load_print_meta: n_layer          = 24
0.00.105.177 I llm_load_print_meta: n_head           = 16
0.00.105.179 I llm_load_print_meta: n_head_kv        = 16
0.00.105.179 I llm_load_print_meta: n_rot            = 32
0.00.105.180 I llm_load_print_meta: n_swa            = 0
0.00.105.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.182 I llm_load_print_meta: n_gqa            = 1
0.00.105.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.189 I llm_load_print_meta: n_ff             = 8192
0.00.105.190 I llm_load_print_meta: n_expert         = 0
0.00.105.190 I llm_load_print_meta: n_expert_used    = 0
0.00.105.191 I llm_load_print_meta: causal attn      = 1
0.00.105.191 I llm_load_print_meta: pooling type     = 0
0.00.105.192 I llm_load_print_meta: rope type        = 2
0.00.105.192 I llm_load_print_meta: rope scaling     = linear
0.00.105.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.194 I llm_load_print_meta: freq_scale_train = 1
0.00.105.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.197 I llm_load_print_meta: model type       = 1.4B
0.00.105.198 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.199 I llm_load_print_meta: model params     = 1.41 B
0.00.105.200 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.201 I llm_load_print_meta: general.name     = 1.4B
0.00.105.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I llm_load_print_meta: max token length = 1024
0.00.105.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.360 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.644 I llama_new_context_with_model: n_batch    = 2048
0.00.144.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.645 I llama_new_context_with_model: flash_attn = 0
0.00.144.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.648 I llama_new_context_with_model: freq_scale = 1
0.00.264.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.765 I llama_new_context_with_model: graph nodes  = 967
0.00.266.765 I llama_new_context_with_model: graph splits = 1
0.00.266.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.845 I main: llama threadpool init, n_threads = 8
0.00.326.860 I 
0.00.326.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.943 I 
0.00.327.061 I sampler seed: 1234
0.00.327.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.077 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.078 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.373.926 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.373.937 I llama_perf_context_print:        load time =     324.92 ms
0.02.373.946 I llama_perf_context_print: prompt eval time =     160.29 ms /     7 tokens (   22.90 ms per token,    43.67 tokens per second)
0.02.373.956 I llama_perf_context_print:        eval time =    1877.00 ms /    63 runs   (   29.79 ms per token,    33.56 tokens per second)
0.02.373.971 I llama_perf_context_print:       total time =    2047.10 ms /    70 tokens

real	0m2.445s
user	0m16.551s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.205 I llm_load_vocab: special tokens cache size = 25
0.00.104.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.743 I llm_load_print_meta: arch             = gptneox
0.00.104.744 I llm_load_print_meta: vocab type       = BPE
0.00.104.745 I llm_load_print_meta: n_vocab          = 50304
0.00.104.745 I llm_load_print_meta: n_merges         = 50009
0.00.104.746 I llm_load_print_meta: vocab_only       = 0
0.00.104.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.747 I llm_load_print_meta: n_embd           = 2048
0.00.104.747 I llm_load_print_meta: n_layer          = 24
0.00.104.759 I llm_load_print_meta: n_head           = 16
0.00.104.760 I llm_load_print_meta: n_head_kv        = 16
0.00.104.761 I llm_load_print_meta: n_rot            = 32
0.00.104.761 I llm_load_print_meta: n_swa            = 0
0.00.104.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.763 I llm_load_print_meta: n_gqa            = 1
0.00.104.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.773 I llm_load_print_meta: n_ff             = 8192
0.00.104.775 I llm_load_print_meta: n_expert         = 0
0.00.104.775 I llm_load_print_meta: n_expert_used    = 0
0.00.104.776 I llm_load_print_meta: causal attn      = 1
0.00.104.776 I llm_load_print_meta: pooling type     = 0
0.00.104.776 I llm_load_print_meta: rope type        = 2
0.00.104.777 I llm_load_print_meta: rope scaling     = linear
0.00.104.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.779 I llm_load_print_meta: freq_scale_train = 1
0.00.104.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.782 I llm_load_print_meta: model type       = 1.4B
0.00.104.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.784 I llm_load_print_meta: model params     = 1.41 B
0.00.104.785 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.786 I llm_load_print_meta: general.name     = 1.4B
0.00.104.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.790 I llm_load_print_meta: max token length = 1024
0.00.104.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.317 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.578 I llama_new_context_with_model: n_ctx      = 128
0.00.144.584 I llama_new_context_with_model: n_batch    = 128
0.00.144.584 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.585 I llama_new_context_with_model: flash_attn = 0
0.00.144.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.589 I llama_new_context_with_model: freq_scale = 1
0.00.152.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.886 I llama_new_context_with_model: graph nodes  = 967
0.00.154.886 I llama_new_context_with_model: graph splits = 1
0.00.154.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.738 I 
0.00.213.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.849 I perplexity: tokenizing the input ..
0.00.227.610 I perplexity: tokenization took 13.754 ms
0.00.227.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.799 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.776 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.808 I llama_perf_context_print:        load time =     211.91 ms
0.03.178.816 I llama_perf_context_print: prompt eval time =    2947.61 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.178.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.818 I llama_perf_context_print:       total time =    2965.07 ms /   129 tokens

real	0m3.228s
user	0m24.120s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.804 I llm_load_vocab: special tokens cache size = 25
0.00.102.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.118 I llm_load_print_meta: arch             = gptneox
0.00.102.118 I llm_load_print_meta: vocab type       = BPE
0.00.102.119 I llm_load_print_meta: n_vocab          = 50304
0.00.102.120 I llm_load_print_meta: n_merges         = 50009
0.00.102.120 I llm_load_print_meta: vocab_only       = 0
0.00.102.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.121 I llm_load_print_meta: n_embd           = 2048
0.00.102.121 I llm_load_print_meta: n_layer          = 24
0.00.102.133 I llm_load_print_meta: n_head           = 16
0.00.102.134 I llm_load_print_meta: n_head_kv        = 16
0.00.102.135 I llm_load_print_meta: n_rot            = 32
0.00.102.135 I llm_load_print_meta: n_swa            = 0
0.00.102.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.137 I llm_load_print_meta: n_gqa            = 1
0.00.102.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.146 I llm_load_print_meta: n_ff             = 8192
0.00.102.146 I llm_load_print_meta: n_expert         = 0
0.00.102.147 I llm_load_print_meta: n_expert_used    = 0
0.00.102.147 I llm_load_print_meta: causal attn      = 1
0.00.102.148 I llm_load_print_meta: pooling type     = 0
0.00.102.148 I llm_load_print_meta: rope type        = 2
0.00.102.149 I llm_load_print_meta: rope scaling     = linear
0.00.102.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.151 I llm_load_print_meta: freq_scale_train = 1
0.00.102.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.157 I llm_load_print_meta: model type       = 1.4B
0.00.102.157 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.158 I llm_load_print_meta: model params     = 1.41 B
0.00.102.159 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.160 I llm_load_print_meta: general.name     = 1.4B
0.00.102.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.165 I llm_load_print_meta: max token length = 1024
0.00.102.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.122 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.394 I llama_new_context_with_model: n_batch    = 2048
0.00.145.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.396 I llama_new_context_with_model: flash_attn = 0
0.00.145.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.399 I llama_new_context_with_model: freq_scale = 1
0.00.265.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.163 I llama_new_context_with_model: graph nodes  = 967
0.00.267.164 I llama_new_context_with_model: graph splits = 1
0.00.267.167 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.155 I main: llama threadpool init, n_threads = 8
0.00.329.170 I 
0.00.329.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.256 I 
0.00.329.371 I sampler seed: 1234
0.00.329.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.387 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.387 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.408.381 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.408.393 I llama_perf_context_print:        load time =     327.24 ms
0.02.408.402 I llama_perf_context_print: prompt eval time =     164.85 ms /     7 tokens (   23.55 ms per token,    42.46 tokens per second)
0.02.408.411 I llama_perf_context_print:        eval time =    1904.62 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.408.425 I llama_perf_context_print:       total time =    2079.24 ms /    70 tokens

real	0m2.482s
user	0m16.908s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.329 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.373 I llm_load_vocab: special tokens cache size = 25
0.00.104.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.703 I llm_load_print_meta: arch             = gptneox
0.00.104.704 I llm_load_print_meta: vocab type       = BPE
0.00.104.705 I llm_load_print_meta: n_vocab          = 50304
0.00.104.706 I llm_load_print_meta: n_merges         = 50009
0.00.104.706 I llm_load_print_meta: vocab_only       = 0
0.00.104.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.707 I llm_load_print_meta: n_embd           = 2048
0.00.104.707 I llm_load_print_meta: n_layer          = 24
0.00.104.720 I llm_load_print_meta: n_head           = 16
0.00.104.722 I llm_load_print_meta: n_head_kv        = 16
0.00.104.722 I llm_load_print_meta: n_rot            = 32
0.00.104.723 I llm_load_print_meta: n_swa            = 0
0.00.104.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.725 I llm_load_print_meta: n_gqa            = 1
0.00.104.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.732 I llm_load_print_meta: n_ff             = 8192
0.00.104.733 I llm_load_print_meta: n_expert         = 0
0.00.104.733 I llm_load_print_meta: n_expert_used    = 0
0.00.104.734 I llm_load_print_meta: causal attn      = 1
0.00.104.735 I llm_load_print_meta: pooling type     = 0
0.00.104.735 I llm_load_print_meta: rope type        = 2
0.00.104.735 I llm_load_print_meta: rope scaling     = linear
0.00.104.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.738 I llm_load_print_meta: freq_scale_train = 1
0.00.104.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.741 I llm_load_print_meta: model type       = 1.4B
0.00.104.742 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.743 I llm_load_print_meta: model params     = 1.41 B
0.00.104.744 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.745 I llm_load_print_meta: general.name     = 1.4B
0.00.104.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.749 I llm_load_print_meta: max token length = 1024
0.00.104.766 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.215 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.365 I llama_new_context_with_model: n_ctx      = 128
0.00.148.372 I llama_new_context_with_model: n_batch    = 128
0.00.148.372 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.373 I llama_new_context_with_model: flash_attn = 0
0.00.148.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.377 I llama_new_context_with_model: freq_scale = 1
0.00.156.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.764 I llama_new_context_with_model: graph nodes  = 967
0.00.158.765 I llama_new_context_with_model: graph splits = 1
0.00.158.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.684 I 
0.00.216.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.809 I perplexity: tokenizing the input ..
0.00.230.696 I perplexity: tokenization took 13.895 ms
0.00.230.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.609 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.584 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.619 I llama_perf_context_print:        load time =     214.84 ms
0.03.348.626 I llama_perf_context_print: prompt eval time =    3114.32 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.348.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.628 I llama_perf_context_print:       total time =    3131.94 ms /   129 tokens

real	0m3.401s
user	0m25.465s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.659 I llm_load_vocab: special tokens cache size = 25
0.00.104.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.062 I llm_load_print_meta: arch             = gptneox
0.00.104.063 I llm_load_print_meta: vocab type       = BPE
0.00.104.064 I llm_load_print_meta: n_vocab          = 50304
0.00.104.065 I llm_load_print_meta: n_merges         = 50009
0.00.104.065 I llm_load_print_meta: vocab_only       = 0
0.00.104.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.066 I llm_load_print_meta: n_embd           = 2048
0.00.104.067 I llm_load_print_meta: n_layer          = 24
0.00.104.078 I llm_load_print_meta: n_head           = 16
0.00.104.080 I llm_load_print_meta: n_head_kv        = 16
0.00.104.080 I llm_load_print_meta: n_rot            = 32
0.00.104.081 I llm_load_print_meta: n_swa            = 0
0.00.104.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.083 I llm_load_print_meta: n_gqa            = 1
0.00.104.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.091 I llm_load_print_meta: n_ff             = 8192
0.00.104.091 I llm_load_print_meta: n_expert         = 0
0.00.104.092 I llm_load_print_meta: n_expert_used    = 0
0.00.104.093 I llm_load_print_meta: causal attn      = 1
0.00.104.093 I llm_load_print_meta: pooling type     = 0
0.00.104.093 I llm_load_print_meta: rope type        = 2
0.00.104.094 I llm_load_print_meta: rope scaling     = linear
0.00.104.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.096 I llm_load_print_meta: freq_scale_train = 1
0.00.104.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.101 I llm_load_print_meta: model type       = 1.4B
0.00.104.102 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.102 I llm_load_print_meta: model params     = 1.41 B
0.00.104.104 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.104 I llm_load_print_meta: general.name     = 1.4B
0.00.104.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.109 I llm_load_print_meta: max token length = 1024
0.00.104.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.655 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.941 I llama_new_context_with_model: n_batch    = 2048
0.00.150.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.942 I llama_new_context_with_model: flash_attn = 0
0.00.150.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.945 I llama_new_context_with_model: freq_scale = 1
0.00.268.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.848 I llama_new_context_with_model: graph nodes  = 967
0.00.270.848 I llama_new_context_with_model: graph splits = 1
0.00.270.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.564 I main: llama threadpool init, n_threads = 8
0.00.345.579 I 
0.00.345.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.665 I 
0.00.345.781 I sampler seed: 1234
0.00.345.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.797 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.798 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.870.471 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.870.482 I llama_perf_context_print:        load time =     343.66 ms
0.02.870.491 I llama_perf_context_print: prompt eval time =     208.07 ms /     7 tokens (   29.72 ms per token,    33.64 tokens per second)
0.02.870.499 I llama_perf_context_print:        eval time =    2306.68 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.870.508 I llama_perf_context_print:       total time =    2524.92 ms /    70 tokens

real	0m2.947s
user	0m20.589s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.724 I llm_load_vocab: special tokens cache size = 25
0.00.104.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.039 I llm_load_print_meta: arch             = gptneox
0.00.104.039 I llm_load_print_meta: vocab type       = BPE
0.00.104.040 I llm_load_print_meta: n_vocab          = 50304
0.00.104.041 I llm_load_print_meta: n_merges         = 50009
0.00.104.041 I llm_load_print_meta: vocab_only       = 0
0.00.104.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.042 I llm_load_print_meta: n_embd           = 2048
0.00.104.043 I llm_load_print_meta: n_layer          = 24
0.00.104.055 I llm_load_print_meta: n_head           = 16
0.00.104.057 I llm_load_print_meta: n_head_kv        = 16
0.00.104.057 I llm_load_print_meta: n_rot            = 32
0.00.104.057 I llm_load_print_meta: n_swa            = 0
0.00.104.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.060 I llm_load_print_meta: n_gqa            = 1
0.00.104.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.067 I llm_load_print_meta: n_ff             = 8192
0.00.104.067 I llm_load_print_meta: n_expert         = 0
0.00.104.068 I llm_load_print_meta: n_expert_used    = 0
0.00.104.068 I llm_load_print_meta: causal attn      = 1
0.00.104.069 I llm_load_print_meta: pooling type     = 0
0.00.104.070 I llm_load_print_meta: rope type        = 2
0.00.104.070 I llm_load_print_meta: rope scaling     = linear
0.00.104.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.072 I llm_load_print_meta: freq_scale_train = 1
0.00.104.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.076 I llm_load_print_meta: model type       = 1.4B
0.00.104.077 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.077 I llm_load_print_meta: model params     = 1.41 B
0.00.104.079 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.079 I llm_load_print_meta: general.name     = 1.4B
0.00.104.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.083 I llm_load_print_meta: max token length = 1024
0.00.104.099 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.947 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.183 I llama_new_context_with_model: n_ctx      = 128
0.00.151.191 I llama_new_context_with_model: n_batch    = 128
0.00.151.192 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.192 I llama_new_context_with_model: flash_attn = 0
0.00.151.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.196 I llama_new_context_with_model: freq_scale = 1
0.00.159.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.436 I llama_new_context_with_model: graph nodes  = 967
0.00.161.436 I llama_new_context_with_model: graph splits = 1
0.00.161.438 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.336 I 
0.00.232.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.444 I perplexity: tokenizing the input ..
0.00.246.240 I perplexity: tokenization took 13.791 ms
0.00.246.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.908 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.912 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.949 I llama_perf_context_print:        load time =     230.52 ms
0.04.162.951 I llama_perf_context_print: prompt eval time =    3913.11 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.162.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.953 I llama_perf_context_print:       total time =    3930.61 ms /   129 tokens

real	0m4.217s
user	0m31.890s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.174 I llm_load_vocab: special tokens cache size = 25
0.00.104.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.522 I llm_load_print_meta: arch             = gptneox
0.00.104.523 I llm_load_print_meta: vocab type       = BPE
0.00.104.524 I llm_load_print_meta: n_vocab          = 50304
0.00.104.524 I llm_load_print_meta: n_merges         = 50009
0.00.104.525 I llm_load_print_meta: vocab_only       = 0
0.00.104.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.526 I llm_load_print_meta: n_embd           = 2048
0.00.104.526 I llm_load_print_meta: n_layer          = 24
0.00.104.539 I llm_load_print_meta: n_head           = 16
0.00.104.540 I llm_load_print_meta: n_head_kv        = 16
0.00.104.541 I llm_load_print_meta: n_rot            = 32
0.00.104.541 I llm_load_print_meta: n_swa            = 0
0.00.104.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.543 I llm_load_print_meta: n_gqa            = 1
0.00.104.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.551 I llm_load_print_meta: n_ff             = 8192
0.00.104.552 I llm_load_print_meta: n_expert         = 0
0.00.104.553 I llm_load_print_meta: n_expert_used    = 0
0.00.104.553 I llm_load_print_meta: causal attn      = 1
0.00.104.554 I llm_load_print_meta: pooling type     = 0
0.00.104.554 I llm_load_print_meta: rope type        = 2
0.00.104.554 I llm_load_print_meta: rope scaling     = linear
0.00.104.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.557 I llm_load_print_meta: freq_scale_train = 1
0.00.104.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.561 I llm_load_print_meta: model type       = 1.4B
0.00.104.562 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.562 I llm_load_print_meta: model params     = 1.41 B
0.00.104.564 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.564 I llm_load_print_meta: general.name     = 1.4B
0.00.104.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.569 I llm_load_print_meta: max token length = 1024
0.00.104.581 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.489 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.757 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.768 I llama_new_context_with_model: n_batch    = 2048
0.00.153.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.769 I llama_new_context_with_model: flash_attn = 0
0.00.153.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.772 I llama_new_context_with_model: freq_scale = 1
0.00.274.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.929 I llama_new_context_with_model: graph nodes  = 967
0.00.275.930 I llama_new_context_with_model: graph splits = 1
0.00.275.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.356 I main: llama threadpool init, n_threads = 8
0.00.351.372 I 
0.00.351.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.460 I 
0.00.351.579 I sampler seed: 1234
0.00.351.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.595 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.596 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.982.107 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.982.136 I llama_perf_context_print:        load time =     349.45 ms
0.02.982.162 I llama_perf_context_print: prompt eval time =     209.62 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.982.191 I llama_perf_context_print:        eval time =    2408.32 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.982.219 I llama_perf_context_print:       total time =    2630.78 ms /    70 tokens

real	0m3.059s
user	0m21.367s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.850 I llm_load_vocab: special tokens cache size = 25
0.00.105.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.335 I llm_load_print_meta: arch             = gptneox
0.00.105.336 I llm_load_print_meta: vocab type       = BPE
0.00.105.337 I llm_load_print_meta: n_vocab          = 50304
0.00.105.337 I llm_load_print_meta: n_merges         = 50009
0.00.105.338 I llm_load_print_meta: vocab_only       = 0
0.00.105.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.339 I llm_load_print_meta: n_embd           = 2048
0.00.105.339 I llm_load_print_meta: n_layer          = 24
0.00.105.353 I llm_load_print_meta: n_head           = 16
0.00.105.355 I llm_load_print_meta: n_head_kv        = 16
0.00.105.355 I llm_load_print_meta: n_rot            = 32
0.00.105.356 I llm_load_print_meta: n_swa            = 0
0.00.105.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.358 I llm_load_print_meta: n_gqa            = 1
0.00.105.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.366 I llm_load_print_meta: n_ff             = 8192
0.00.105.367 I llm_load_print_meta: n_expert         = 0
0.00.105.367 I llm_load_print_meta: n_expert_used    = 0
0.00.105.368 I llm_load_print_meta: causal attn      = 1
0.00.105.368 I llm_load_print_meta: pooling type     = 0
0.00.105.369 I llm_load_print_meta: rope type        = 2
0.00.105.369 I llm_load_print_meta: rope scaling     = linear
0.00.105.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.372 I llm_load_print_meta: freq_scale_train = 1
0.00.105.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.375 I llm_load_print_meta: model type       = 1.4B
0.00.105.376 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.377 I llm_load_print_meta: model params     = 1.41 B
0.00.105.378 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.378 I llm_load_print_meta: general.name     = 1.4B
0.00.105.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.384 I llm_load_print_meta: max token length = 1024
0.00.105.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.914 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.137 I llama_new_context_with_model: n_ctx      = 128
0.00.155.145 I llama_new_context_with_model: n_batch    = 128
0.00.155.145 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.146 I llama_new_context_with_model: flash_attn = 0
0.00.155.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.150 I llama_new_context_with_model: freq_scale = 1
0.00.163.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.429 I llama_new_context_with_model: graph nodes  = 967
0.00.165.429 I llama_new_context_with_model: graph splits = 1
0.00.165.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.822 I 
0.00.237.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.934 I perplexity: tokenizing the input ..
0.00.251.738 I perplexity: tokenization took 13.797 ms
0.00.251.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.171.185 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.174.185 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.174.225 I llama_perf_context_print:        load time =     235.89 ms
0.04.174.228 I llama_perf_context_print: prompt eval time =    3918.88 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.174.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.230 I llama_perf_context_print:       total time =    3936.40 ms /   129 tokens

real	0m4.229s
user	0m31.972s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.994 I llm_load_vocab: special tokens cache size = 25
0.00.104.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.249 I llm_load_print_meta: arch             = gptneox
0.00.104.250 I llm_load_print_meta: vocab type       = BPE
0.00.104.251 I llm_load_print_meta: n_vocab          = 50304
0.00.104.251 I llm_load_print_meta: n_merges         = 50009
0.00.104.252 I llm_load_print_meta: vocab_only       = 0
0.00.104.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.253 I llm_load_print_meta: n_embd           = 2048
0.00.104.254 I llm_load_print_meta: n_layer          = 24
0.00.104.265 I llm_load_print_meta: n_head           = 16
0.00.104.267 I llm_load_print_meta: n_head_kv        = 16
0.00.104.268 I llm_load_print_meta: n_rot            = 32
0.00.104.269 I llm_load_print_meta: n_swa            = 0
0.00.104.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.271 I llm_load_print_meta: n_gqa            = 1
0.00.104.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.278 I llm_load_print_meta: n_ff             = 8192
0.00.104.279 I llm_load_print_meta: n_expert         = 0
0.00.104.279 I llm_load_print_meta: n_expert_used    = 0
0.00.104.280 I llm_load_print_meta: causal attn      = 1
0.00.104.280 I llm_load_print_meta: pooling type     = 0
0.00.104.280 I llm_load_print_meta: rope type        = 2
0.00.104.281 I llm_load_print_meta: rope scaling     = linear
0.00.104.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.283 I llm_load_print_meta: freq_scale_train = 1
0.00.104.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.287 I llm_load_print_meta: model type       = 1.4B
0.00.104.287 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.288 I llm_load_print_meta: model params     = 1.41 B
0.00.104.289 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.290 I llm_load_print_meta: general.name     = 1.4B
0.00.104.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.295 I llm_load_print_meta: max token length = 1024
0.00.104.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.523 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.711 I llama_new_context_with_model: n_batch    = 2048
0.00.132.711 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.712 I llama_new_context_with_model: flash_attn = 0
0.00.132.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.716 I llama_new_context_with_model: freq_scale = 1
0.00.252.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.948 I llama_new_context_with_model: graph nodes  = 967
0.00.253.948 I llama_new_context_with_model: graph splits = 1
0.00.253.951 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.505 I main: llama threadpool init, n_threads = 8
0.00.317.521 I 
0.00.317.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.606 I 
0.00.317.726 I sampler seed: 1234
0.00.317.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.742 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.743 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.859 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.469.869 I llama_perf_context_print:        load time =     315.57 ms
0.02.469.878 I llama_perf_context_print: prompt eval time =     171.16 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.469.886 I llama_perf_context_print:        eval time =    1971.16 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.469.901 I llama_perf_context_print:       total time =    2152.37 ms /    70 tokens

real	0m2.534s
user	0m17.516s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.753 I llm_load_vocab: special tokens cache size = 25
0.00.104.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.179 I llm_load_print_meta: arch             = gptneox
0.00.104.179 I llm_load_print_meta: vocab type       = BPE
0.00.104.181 I llm_load_print_meta: n_vocab          = 50304
0.00.104.181 I llm_load_print_meta: n_merges         = 50009
0.00.104.181 I llm_load_print_meta: vocab_only       = 0
0.00.104.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.182 I llm_load_print_meta: n_embd           = 2048
0.00.104.182 I llm_load_print_meta: n_layer          = 24
0.00.104.196 I llm_load_print_meta: n_head           = 16
0.00.104.197 I llm_load_print_meta: n_head_kv        = 16
0.00.104.198 I llm_load_print_meta: n_rot            = 32
0.00.104.199 I llm_load_print_meta: n_swa            = 0
0.00.104.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.202 I llm_load_print_meta: n_gqa            = 1
0.00.104.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.210 I llm_load_print_meta: n_ff             = 8192
0.00.104.210 I llm_load_print_meta: n_expert         = 0
0.00.104.211 I llm_load_print_meta: n_expert_used    = 0
0.00.104.211 I llm_load_print_meta: causal attn      = 1
0.00.104.212 I llm_load_print_meta: pooling type     = 0
0.00.104.212 I llm_load_print_meta: rope type        = 2
0.00.104.212 I llm_load_print_meta: rope scaling     = linear
0.00.104.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.215 I llm_load_print_meta: freq_scale_train = 1
0.00.104.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.220 I llm_load_print_meta: model type       = 1.4B
0.00.104.221 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.221 I llm_load_print_meta: model params     = 1.41 B
0.00.104.223 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.223 I llm_load_print_meta: general.name     = 1.4B
0.00.104.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.227 I llm_load_print_meta: max token length = 1024
0.00.104.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.772 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.040 I llama_new_context_with_model: n_ctx      = 128
0.00.133.050 I llama_new_context_with_model: n_batch    = 128
0.00.133.051 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.051 I llama_new_context_with_model: flash_attn = 0
0.00.133.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.055 I llama_new_context_with_model: freq_scale = 1
0.00.141.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.336 I llama_new_context_with_model: graph nodes  = 967
0.00.143.336 I llama_new_context_with_model: graph splits = 1
0.00.143.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.563 I 
0.00.202.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.688 I perplexity: tokenizing the input ..
0.00.216.473 I perplexity: tokenization took 13.795 ms
0.00.216.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.215 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.458.177 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.458.210 I llama_perf_context_print:        load time =     200.72 ms
0.03.458.216 I llama_perf_context_print: prompt eval time =    3238.17 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.458.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.219 I llama_perf_context_print:       total time =    3255.65 ms /   129 tokens

real	0m3.500s
user	0m26.429s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.012.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.100 I llm_load_vocab: special tokens cache size = 25
0.00.107.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.677 I llm_load_print_meta: arch             = gptneox
0.00.107.678 I llm_load_print_meta: vocab type       = BPE
0.00.107.679 I llm_load_print_meta: n_vocab          = 50304
0.00.107.679 I llm_load_print_meta: n_merges         = 50009
0.00.107.680 I llm_load_print_meta: vocab_only       = 0
0.00.107.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.681 I llm_load_print_meta: n_embd           = 2048
0.00.107.681 I llm_load_print_meta: n_layer          = 24
0.00.107.694 I llm_load_print_meta: n_head           = 16
0.00.107.696 I llm_load_print_meta: n_head_kv        = 16
0.00.107.696 I llm_load_print_meta: n_rot            = 32
0.00.107.697 I llm_load_print_meta: n_swa            = 0
0.00.107.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.699 I llm_load_print_meta: n_gqa            = 1
0.00.107.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.709 I llm_load_print_meta: n_ff             = 8192
0.00.107.710 I llm_load_print_meta: n_expert         = 0
0.00.107.710 I llm_load_print_meta: n_expert_used    = 0
0.00.107.711 I llm_load_print_meta: causal attn      = 1
0.00.107.711 I llm_load_print_meta: pooling type     = 0
0.00.107.712 I llm_load_print_meta: rope type        = 2
0.00.107.713 I llm_load_print_meta: rope scaling     = linear
0.00.107.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.716 I llm_load_print_meta: freq_scale_train = 1
0.00.107.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.720 I llm_load_print_meta: model type       = 1.4B
0.00.107.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.107.722 I llm_load_print_meta: model params     = 1.41 B
0.00.107.724 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.107.724 I llm_load_print_meta: general.name     = 1.4B
0.00.107.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.729 I llm_load_print_meta: max token length = 1024
0.00.107.742 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.373 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.683 I llama_new_context_with_model: n_batch    = 2048
0.00.144.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.684 I llama_new_context_with_model: flash_attn = 0
0.00.144.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.687 I llama_new_context_with_model: freq_scale = 1
0.00.265.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.009 I llama_new_context_with_model: graph nodes  = 967
0.00.267.009 I llama_new_context_with_model: graph splits = 1
0.00.267.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.549 I main: llama threadpool init, n_threads = 8
0.00.328.564 I 
0.00.328.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.659 I 
0.00.328.782 I sampler seed: 1234
0.00.328.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.800 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.471.712 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.471.722 I llama_perf_context_print:        load time =     326.53 ms
0.02.471.732 I llama_perf_context_print: prompt eval time =     162.70 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.471.740 I llama_perf_context_print:        eval time =    1970.17 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.471.753 I llama_perf_context_print:       total time =    2143.18 ms /    70 tokens

real	0m2.542s
user	0m17.349s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.476 I llm_load_vocab: special tokens cache size = 25
0.00.104.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.944 I llm_load_print_meta: arch             = gptneox
0.00.104.945 I llm_load_print_meta: vocab type       = BPE
0.00.104.946 I llm_load_print_meta: n_vocab          = 50304
0.00.104.947 I llm_load_print_meta: n_merges         = 50009
0.00.104.948 I llm_load_print_meta: vocab_only       = 0
0.00.104.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.949 I llm_load_print_meta: n_embd           = 2048
0.00.104.949 I llm_load_print_meta: n_layer          = 24
0.00.104.961 I llm_load_print_meta: n_head           = 16
0.00.104.963 I llm_load_print_meta: n_head_kv        = 16
0.00.104.964 I llm_load_print_meta: n_rot            = 32
0.00.104.964 I llm_load_print_meta: n_swa            = 0
0.00.104.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.966 I llm_load_print_meta: n_gqa            = 1
0.00.104.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.974 I llm_load_print_meta: n_ff             = 8192
0.00.104.975 I llm_load_print_meta: n_expert         = 0
0.00.104.975 I llm_load_print_meta: n_expert_used    = 0
0.00.104.976 I llm_load_print_meta: causal attn      = 1
0.00.104.976 I llm_load_print_meta: pooling type     = 0
0.00.104.977 I llm_load_print_meta: rope type        = 2
0.00.104.978 I llm_load_print_meta: rope scaling     = linear
0.00.104.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.980 I llm_load_print_meta: freq_scale_train = 1
0.00.104.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.984 I llm_load_print_meta: model type       = 1.4B
0.00.104.986 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.986 I llm_load_print_meta: model params     = 1.41 B
0.00.104.988 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.988 I llm_load_print_meta: general.name     = 1.4B
0.00.104.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.993 I llm_load_print_meta: max token length = 1024
0.00.105.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.834 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.109 I llama_new_context_with_model: n_ctx      = 128
0.00.142.119 I llama_new_context_with_model: n_batch    = 128
0.00.142.119 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.120 I llama_new_context_with_model: flash_attn = 0
0.00.142.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.124 I llama_new_context_with_model: freq_scale = 1
0.00.150.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.488 I llama_new_context_with_model: graph nodes  = 967
0.00.152.488 I llama_new_context_with_model: graph splits = 1
0.00.152.490 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.308 I 
0.00.209.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.437 I perplexity: tokenizing the input ..
0.00.223.181 I perplexity: tokenization took 13.754 ms
0.00.223.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.234 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.268.225 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.268.258 I llama_perf_context_print:        load time =     207.50 ms
0.03.268.265 I llama_perf_context_print: prompt eval time =    3041.48 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.268.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.268 I llama_perf_context_print:       total time =    3058.95 ms /   129 tokens

real	0m3.316s
user	0m24.856s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.733 I llm_load_vocab: special tokens cache size = 25
0.00.103.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.064 I llm_load_print_meta: arch             = gptneox
0.00.103.065 I llm_load_print_meta: vocab type       = BPE
0.00.103.065 I llm_load_print_meta: n_vocab          = 50304
0.00.103.066 I llm_load_print_meta: n_merges         = 50009
0.00.103.066 I llm_load_print_meta: vocab_only       = 0
0.00.103.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.067 I llm_load_print_meta: n_embd           = 2048
0.00.103.068 I llm_load_print_meta: n_layer          = 24
0.00.103.079 I llm_load_print_meta: n_head           = 16
0.00.103.080 I llm_load_print_meta: n_head_kv        = 16
0.00.103.081 I llm_load_print_meta: n_rot            = 32
0.00.103.081 I llm_load_print_meta: n_swa            = 0
0.00.103.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.084 I llm_load_print_meta: n_gqa            = 1
0.00.103.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.092 I llm_load_print_meta: n_ff             = 8192
0.00.103.092 I llm_load_print_meta: n_expert         = 0
0.00.103.093 I llm_load_print_meta: n_expert_used    = 0
0.00.103.094 I llm_load_print_meta: causal attn      = 1
0.00.103.094 I llm_load_print_meta: pooling type     = 0
0.00.103.094 I llm_load_print_meta: rope type        = 2
0.00.103.095 I llm_load_print_meta: rope scaling     = linear
0.00.103.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.097 I llm_load_print_meta: freq_scale_train = 1
0.00.103.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.101 I llm_load_print_meta: model type       = 1.4B
0.00.103.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.103 I llm_load_print_meta: model params     = 1.41 B
0.00.103.104 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.104 I llm_load_print_meta: general.name     = 1.4B
0.00.103.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.108 I llm_load_print_meta: max token length = 1024
0.00.103.120 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.430 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.619 I llama_new_context_with_model: n_batch    = 2048
0.00.146.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.620 I llama_new_context_with_model: flash_attn = 0
0.00.146.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.623 I llama_new_context_with_model: freq_scale = 1
0.00.266.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.093 I llama_new_context_with_model: graph nodes  = 967
0.00.268.094 I llama_new_context_with_model: graph splits = 1
0.00.268.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.281 I main: llama threadpool init, n_threads = 8
0.00.328.295 I 
0.00.328.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.381 I 
0.00.328.496 I sampler seed: 1234
0.00.328.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.513 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.051 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.362.062 I llama_perf_context_print:        load time =     326.35 ms
0.02.362.070 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.362.080 I llama_perf_context_print:        eval time =    1866.69 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.362.087 I llama_perf_context_print:       total time =    2033.79 ms /    70 tokens

real	0m2.436s
user	0m16.469s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.680 I llm_load_vocab: special tokens cache size = 25
0.00.107.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.265 I llm_load_print_meta: arch             = gptneox
0.00.107.266 I llm_load_print_meta: vocab type       = BPE
0.00.107.267 I llm_load_print_meta: n_vocab          = 50304
0.00.107.267 I llm_load_print_meta: n_merges         = 50009
0.00.107.268 I llm_load_print_meta: vocab_only       = 0
0.00.107.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.269 I llm_load_print_meta: n_embd           = 2048
0.00.107.270 I llm_load_print_meta: n_layer          = 24
0.00.107.282 I llm_load_print_meta: n_head           = 16
0.00.107.290 I llm_load_print_meta: n_head_kv        = 16
0.00.107.290 I llm_load_print_meta: n_rot            = 32
0.00.107.291 I llm_load_print_meta: n_swa            = 0
0.00.107.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.293 I llm_load_print_meta: n_gqa            = 1
0.00.107.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.301 I llm_load_print_meta: n_ff             = 8192
0.00.107.301 I llm_load_print_meta: n_expert         = 0
0.00.107.301 I llm_load_print_meta: n_expert_used    = 0
0.00.107.302 I llm_load_print_meta: causal attn      = 1
0.00.107.302 I llm_load_print_meta: pooling type     = 0
0.00.107.303 I llm_load_print_meta: rope type        = 2
0.00.107.303 I llm_load_print_meta: rope scaling     = linear
0.00.107.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.306 I llm_load_print_meta: freq_scale_train = 1
0.00.107.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.310 I llm_load_print_meta: model type       = 1.4B
0.00.107.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.312 I llm_load_print_meta: model params     = 1.41 B
0.00.107.313 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.314 I llm_load_print_meta: general.name     = 1.4B
0.00.107.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.318 I llm_load_print_meta: max token length = 1024
0.00.107.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.406 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.721 I llama_new_context_with_model: n_ctx      = 128
0.00.151.731 I llama_new_context_with_model: n_batch    = 128
0.00.151.731 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.732 I llama_new_context_with_model: flash_attn = 0
0.00.151.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.736 I llama_new_context_with_model: freq_scale = 1
0.00.160.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.130 I llama_new_context_with_model: graph nodes  = 967
0.00.162.130 I llama_new_context_with_model: graph splits = 1
0.00.162.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.103 I 
0.00.218.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.226 I perplexity: tokenizing the input ..
0.00.232.840 I perplexity: tokenization took 14.624 ms
0.00.232.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.067 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.051 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.085 I llama_perf_context_print:        load time =     216.21 ms
0.03.195.093 I llama_perf_context_print: prompt eval time =    2958.66 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.195.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.095 I llama_perf_context_print:       total time =    2976.98 ms /   129 tokens

real	0m3.247s
user	0m24.189s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.100 I llm_load_vocab: special tokens cache size = 25
0.00.106.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.810 I llm_load_print_meta: arch             = gptneox
0.00.106.811 I llm_load_print_meta: vocab type       = BPE
0.00.106.812 I llm_load_print_meta: n_vocab          = 50304
0.00.106.813 I llm_load_print_meta: n_merges         = 50009
0.00.106.813 I llm_load_print_meta: vocab_only       = 0
0.00.106.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.814 I llm_load_print_meta: n_embd           = 2048
0.00.106.815 I llm_load_print_meta: n_layer          = 24
0.00.106.827 I llm_load_print_meta: n_head           = 16
0.00.106.834 I llm_load_print_meta: n_head_kv        = 16
0.00.106.835 I llm_load_print_meta: n_rot            = 32
0.00.106.836 I llm_load_print_meta: n_swa            = 0
0.00.106.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.838 I llm_load_print_meta: n_gqa            = 1
0.00.106.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.846 I llm_load_print_meta: n_ff             = 8192
0.00.106.846 I llm_load_print_meta: n_expert         = 0
0.00.106.847 I llm_load_print_meta: n_expert_used    = 0
0.00.106.847 I llm_load_print_meta: causal attn      = 1
0.00.106.848 I llm_load_print_meta: pooling type     = 0
0.00.106.849 I llm_load_print_meta: rope type        = 2
0.00.106.849 I llm_load_print_meta: rope scaling     = linear
0.00.106.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.852 I llm_load_print_meta: freq_scale_train = 1
0.00.106.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.856 I llm_load_print_meta: model type       = 1.4B
0.00.106.857 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.858 I llm_load_print_meta: model params     = 1.41 B
0.00.106.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.859 I llm_load_print_meta: general.name     = 1.4B
0.00.106.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.863 I llm_load_print_meta: max token length = 1024
0.00.106.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.727 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.157.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.026 I llama_new_context_with_model: n_batch    = 2048
0.00.157.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.027 I llama_new_context_with_model: flash_attn = 0
0.00.157.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.031 I llama_new_context_with_model: freq_scale = 1
0.00.277.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.643 I llama_new_context_with_model: graph nodes  = 967
0.00.279.643 I llama_new_context_with_model: graph splits = 1
0.00.279.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.816 I main: llama threadpool init, n_threads = 8
0.00.349.832 I 
0.00.349.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.916 I 
0.00.350.037 I sampler seed: 1234
0.00.350.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.054 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.718.495 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.718.497 I llama_perf_context_print:        load time =     347.78 ms
0.02.718.499 I llama_perf_context_print: prompt eval time =     188.54 ms /     7 tokens (   26.93 ms per token,    37.13 tokens per second)
0.02.718.500 I llama_perf_context_print:        eval time =    2170.34 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.718.501 I llama_perf_context_print:       total time =    2368.69 ms /    70 tokens

real	0m2.798s
user	0m19.263s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.554 I llm_load_vocab: special tokens cache size = 25
0.00.104.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.100 I llm_load_print_meta: arch             = gptneox
0.00.104.101 I llm_load_print_meta: vocab type       = BPE
0.00.104.102 I llm_load_print_meta: n_vocab          = 50304
0.00.104.102 I llm_load_print_meta: n_merges         = 50009
0.00.104.103 I llm_load_print_meta: vocab_only       = 0
0.00.104.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.104 I llm_load_print_meta: n_embd           = 2048
0.00.104.104 I llm_load_print_meta: n_layer          = 24
0.00.104.115 I llm_load_print_meta: n_head           = 16
0.00.104.117 I llm_load_print_meta: n_head_kv        = 16
0.00.104.117 I llm_load_print_meta: n_rot            = 32
0.00.104.118 I llm_load_print_meta: n_swa            = 0
0.00.104.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.120 I llm_load_print_meta: n_gqa            = 1
0.00.104.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.128 I llm_load_print_meta: n_ff             = 8192
0.00.104.128 I llm_load_print_meta: n_expert         = 0
0.00.104.129 I llm_load_print_meta: n_expert_used    = 0
0.00.104.129 I llm_load_print_meta: causal attn      = 1
0.00.104.130 I llm_load_print_meta: pooling type     = 0
0.00.104.130 I llm_load_print_meta: rope type        = 2
0.00.104.130 I llm_load_print_meta: rope scaling     = linear
0.00.104.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.132 I llm_load_print_meta: freq_scale_train = 1
0.00.104.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.136 I llm_load_print_meta: model type       = 1.4B
0.00.104.137 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.137 I llm_load_print_meta: model params     = 1.41 B
0.00.104.139 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.139 I llm_load_print_meta: general.name     = 1.4B
0.00.104.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.143 I llm_load_print_meta: max token length = 1024
0.00.104.159 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.994 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.187 I llama_new_context_with_model: n_ctx      = 128
0.00.154.198 I llama_new_context_with_model: n_batch    = 128
0.00.154.198 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.199 I llama_new_context_with_model: flash_attn = 0
0.00.154.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.202 I llama_new_context_with_model: freq_scale = 1
0.00.162.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.398 I llama_new_context_with_model: graph nodes  = 967
0.00.164.398 I llama_new_context_with_model: graph splits = 1
0.00.164.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.512 I 
0.00.229.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.624 I perplexity: tokenizing the input ..
0.00.243.300 I perplexity: tokenization took 13.67 ms
0.00.243.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.093 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.054 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.088 I llama_perf_context_print:        load time =     227.71 ms
0.03.786.090 I llama_perf_context_print: prompt eval time =    3539.23 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.786.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.093 I llama_perf_context_print:       total time =    3556.58 ms /   129 tokens

real	0m3.842s
user	0m28.865s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.922 I llm_load_vocab: special tokens cache size = 25
0.00.103.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.307 I llm_load_print_meta: arch             = gptneox
0.00.103.308 I llm_load_print_meta: vocab type       = BPE
0.00.103.309 I llm_load_print_meta: n_vocab          = 50304
0.00.103.309 I llm_load_print_meta: n_merges         = 50009
0.00.103.311 I llm_load_print_meta: vocab_only       = 0
0.00.103.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.312 I llm_load_print_meta: n_embd           = 2048
0.00.103.312 I llm_load_print_meta: n_layer          = 24
0.00.103.324 I llm_load_print_meta: n_head           = 16
0.00.103.325 I llm_load_print_meta: n_head_kv        = 16
0.00.103.326 I llm_load_print_meta: n_rot            = 32
0.00.103.327 I llm_load_print_meta: n_swa            = 0
0.00.103.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.329 I llm_load_print_meta: n_gqa            = 1
0.00.103.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.339 I llm_load_print_meta: n_ff             = 8192
0.00.103.340 I llm_load_print_meta: n_expert         = 0
0.00.103.340 I llm_load_print_meta: n_expert_used    = 0
0.00.103.341 I llm_load_print_meta: causal attn      = 1
0.00.103.341 I llm_load_print_meta: pooling type     = 0
0.00.103.341 I llm_load_print_meta: rope type        = 2
0.00.103.342 I llm_load_print_meta: rope scaling     = linear
0.00.103.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.344 I llm_load_print_meta: freq_scale_train = 1
0.00.103.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.348 I llm_load_print_meta: model type       = 1.4B
0.00.103.348 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.349 I llm_load_print_meta: model params     = 1.41 B
0.00.103.350 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.350 I llm_load_print_meta: general.name     = 1.4B
0.00.103.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.354 I llm_load_print_meta: max token length = 1024
0.00.103.366 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.240 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.494 I llama_new_context_with_model: n_batch    = 2048
0.00.157.494 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.495 I llama_new_context_with_model: flash_attn = 0
0.00.157.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.498 I llama_new_context_with_model: freq_scale = 1
0.00.275.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.470 I llama_new_context_with_model: graph nodes  = 967
0.00.277.470 I llama_new_context_with_model: graph splits = 1
0.00.277.473 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.734 I main: llama threadpool init, n_threads = 8
0.00.349.748 I 
0.00.349.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.826 I 
0.00.349.946 I sampler seed: 1234
0.00.349.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.961 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.962 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.850.886 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.850.897 I llama_perf_context_print:        load time =     347.84 ms
0.02.850.909 I llama_perf_context_print: prompt eval time =     199.10 ms /     7 tokens (   28.44 ms per token,    35.16 tokens per second)
0.02.850.917 I llama_perf_context_print:        eval time =    2292.07 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.850.925 I llama_perf_context_print:       total time =    2501.17 ms /    70 tokens

real	0m2.932s
user	0m20.280s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3839 (00b33760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.388 I llm_load_vocab: special tokens cache size = 25
0.00.108.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.024 I llm_load_print_meta: arch             = gptneox
0.00.108.024 I llm_load_print_meta: vocab type       = BPE
0.00.108.025 I llm_load_print_meta: n_vocab          = 50304
0.00.108.026 I llm_load_print_meta: n_merges         = 50009
0.00.108.026 I llm_load_print_meta: vocab_only       = 0
0.00.108.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.027 I llm_load_print_meta: n_embd           = 2048
0.00.108.027 I llm_load_print_meta: n_layer          = 24
0.00.108.041 I llm_load_print_meta: n_head           = 16
0.00.108.043 I llm_load_print_meta: n_head_kv        = 16
0.00.108.043 I llm_load_print_meta: n_rot            = 32
0.00.108.044 I llm_load_print_meta: n_swa            = 0
0.00.108.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.046 I llm_load_print_meta: n_gqa            = 1
0.00.108.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.054 I llm_load_print_meta: n_ff             = 8192
0.00.108.055 I llm_load_print_meta: n_expert         = 0
0.00.108.055 I llm_load_print_meta: n_expert_used    = 0
0.00.108.055 I llm_load_print_meta: causal attn      = 1
0.00.108.056 I llm_load_print_meta: pooling type     = 0
0.00.108.056 I llm_load_print_meta: rope type        = 2
0.00.108.057 I llm_load_print_meta: rope scaling     = linear
0.00.108.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.059 I llm_load_print_meta: freq_scale_train = 1
0.00.108.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.063 I llm_load_print_meta: model type       = 1.4B
0.00.108.063 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.064 I llm_load_print_meta: model params     = 1.41 B
0.00.108.065 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.065 I llm_load_print_meta: general.name     = 1.4B
0.00.108.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.069 I llm_load_print_meta: max token length = 1024
0.00.108.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.542 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.840 I llama_new_context_with_model: n_ctx      = 128
0.00.162.849 I llama_new_context_with_model: n_batch    = 128
0.00.162.849 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.850 I llama_new_context_with_model: flash_attn = 0
0.00.162.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.854 I llama_new_context_with_model: freq_scale = 1
0.00.171.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.234 I llama_new_context_with_model: graph nodes  = 967
0.00.173.234 I llama_new_context_with_model: graph splits = 1
0.00.173.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.074 I 
0.00.241.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.196 I perplexity: tokenizing the input ..
0.00.255.912 I perplexity: tokenization took 14.724 ms
0.00.255.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.964.112 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.135 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.967.174 I llama_perf_context_print:        load time =     239.28 ms
0.03.967.175 I llama_perf_context_print: prompt eval time =    3707.63 ms /   128 tokens (   28.97 ms per token,    34.52 tokens per second)
0.03.967.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.178 I llama_perf_context_print:       total time =    3726.10 ms /   129 tokens

real	0m4.027s
user	0m30.191s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3839 (00b33760)
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
0.00.270.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.676s
sys	0m0.545s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3839 (00b33760)
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
0.00.267.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.349s
user	0m12.155s
sys	0m0.532s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.83user 0.33system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82252minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.24user 0.31system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
