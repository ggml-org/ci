## Summary

- status:  SUCCESS ✅
- runtime: 5:10.43
- date:    Sun Oct 20 16:44:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47bb241cb1b26e080193195dd665ad6ff520bcb8
- author:  Georgi Gerganov
```
speculative : fix batch sizes at initialization

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.49 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.84 sec*proc (28 tests)

Total Test time (real) =  69.85 sec

real	1m9.860s
user	1m22.744s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.92 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.83 sec*proc (28 tests)

Total Test time (real) =  30.84 sec

real	0m30.850s
user	0m32.630s
sys	0m1.043s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.198 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.281 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.284 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.313 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type  f16:   73 tensors
0.00.028.283 I llm_load_vocab: special tokens cache size = 5
0.00.032.655 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.677 I llm_load_print_meta: arch             = bert
0.00.032.677 I llm_load_print_meta: vocab type       = WPM
0.00.032.678 I llm_load_print_meta: n_vocab          = 30522
0.00.032.678 I llm_load_print_meta: n_merges         = 0
0.00.032.679 I llm_load_print_meta: vocab_only       = 0
0.00.032.679 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.680 I llm_load_print_meta: n_embd           = 384
0.00.032.680 I llm_load_print_meta: n_layer          = 12
0.00.032.693 I llm_load_print_meta: n_head           = 12
0.00.032.694 I llm_load_print_meta: n_head_kv        = 12
0.00.032.694 I llm_load_print_meta: n_rot            = 32
0.00.032.695 I llm_load_print_meta: n_swa            = 0
0.00.032.695 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.696 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.697 I llm_load_print_meta: n_gqa            = 1
0.00.032.699 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.701 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.706 I llm_load_print_meta: n_ff             = 1536
0.00.032.706 I llm_load_print_meta: n_expert         = 0
0.00.032.707 I llm_load_print_meta: n_expert_used    = 0
0.00.032.708 I llm_load_print_meta: causal attn      = 0
0.00.032.708 I llm_load_print_meta: pooling type     = 2
0.00.032.708 I llm_load_print_meta: rope type        = 2
0.00.032.709 I llm_load_print_meta: rope scaling     = linear
0.00.032.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.711 I llm_load_print_meta: freq_scale_train = 1
0.00.032.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.717 I llm_load_print_meta: model type       = 33M
0.00.032.718 I llm_load_print_meta: model ftype      = F16
0.00.032.720 I llm_load_print_meta: model params     = 33.21 M
0.00.032.721 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.721 I llm_load_print_meta: general.name     = Bge Small
0.00.032.722 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.723 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.724 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.724 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.725 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.725 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.726 I llm_load_print_meta: max token length = 21
0.00.032.748 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.331 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.356 I llama_new_context_with_model: n_ctx      = 512
0.00.038.364 I llama_new_context_with_model: n_batch    = 2048
0.00.038.365 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.365 I llama_new_context_with_model: flash_attn = 0
0.00.038.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.368 I llama_new_context_with_model: freq_scale = 1
0.00.041.570 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.587 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.594 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.048 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.061 I llama_new_context_with_model: graph nodes  = 429
0.00.043.061 I llama_new_context_with_model: graph splits = 1
0.00.043.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.373 I 
0.00.045.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.188 I llama_perf_context_print:        load time =      43.67 ms
0.00.054.190 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.86 tokens per second)
0.00.054.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.193 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.066s
user	0m0.115s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.400 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.402 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.403 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.403 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.405 I llama_model_loader: - type  f32:  124 tensors
0.00.011.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.324 I llm_load_vocab: special tokens cache size = 5
0.00.033.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.656 I llm_load_print_meta: arch             = bert
0.00.033.657 I llm_load_print_meta: vocab type       = WPM
0.00.033.659 I llm_load_print_meta: n_vocab          = 30522
0.00.033.659 I llm_load_print_meta: n_merges         = 0
0.00.033.660 I llm_load_print_meta: vocab_only       = 0
0.00.033.660 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.661 I llm_load_print_meta: n_embd           = 384
0.00.033.661 I llm_load_print_meta: n_layer          = 12
0.00.033.675 I llm_load_print_meta: n_head           = 12
0.00.033.682 I llm_load_print_meta: n_head_kv        = 12
0.00.033.682 I llm_load_print_meta: n_rot            = 32
0.00.033.682 I llm_load_print_meta: n_swa            = 0
0.00.033.683 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.683 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.684 I llm_load_print_meta: n_gqa            = 1
0.00.033.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.692 I llm_load_print_meta: n_ff             = 1536
0.00.033.692 I llm_load_print_meta: n_expert         = 0
0.00.033.693 I llm_load_print_meta: n_expert_used    = 0
0.00.033.693 I llm_load_print_meta: causal attn      = 0
0.00.033.694 I llm_load_print_meta: pooling type     = 2
0.00.033.695 I llm_load_print_meta: rope type        = 2
0.00.033.696 I llm_load_print_meta: rope scaling     = linear
0.00.033.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.698 I llm_load_print_meta: freq_scale_train = 1
0.00.033.699 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.704 I llm_load_print_meta: model type       = 33M
0.00.033.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.706 I llm_load_print_meta: model params     = 33.21 M
0.00.033.709 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.709 I llm_load_print_meta: general.name     = Bge Small
0.00.033.710 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.711 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.712 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.713 I llm_load_print_meta: max token length = 21
0.00.033.740 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.363 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.453 I llama_new_context_with_model: n_ctx      = 512
0.00.037.464 I llama_new_context_with_model: n_batch    = 2048
0.00.037.465 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.465 I llama_new_context_with_model: flash_attn = 0
0.00.037.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.469 I llama_new_context_with_model: freq_scale = 1
0.00.040.658 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.675 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.683 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.204 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.220 I llama_new_context_with_model: graph nodes  = 429
0.00.042.220 I llama_new_context_with_model: graph splits = 1
0.00.042.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.018 I 
0.00.044.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.585 I llama_perf_context_print:        load time =      42.27 ms
0.00.050.591 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1888.38 tokens per second)
0.00.050.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.593 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.061s
user	0m0.086s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.988 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.033 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.347 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.347 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.349 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.350 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.353 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.356 I llama_model_loader: - type  f32:   41 tensors
0.00.029.358 I llama_model_loader: - type  f16:   29 tensors
0.00.056.762 W llm_load_vocab: empty token at index 5
0.00.071.068 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.471 I llm_load_vocab: special tokens cache size = 5
0.00.864.920 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.940 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.940 I llm_load_print_meta: vocab type       = BPE
0.00.864.941 I llm_load_print_meta: n_vocab          = 61056
0.00.864.941 I llm_load_print_meta: n_merges         = 39382
0.00.864.942 I llm_load_print_meta: vocab_only       = 0
0.00.864.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.943 I llm_load_print_meta: n_embd           = 384
0.00.864.943 I llm_load_print_meta: n_layer          = 4
0.00.864.954 I llm_load_print_meta: n_head           = 12
0.00.864.955 I llm_load_print_meta: n_head_kv        = 12
0.00.864.955 I llm_load_print_meta: n_rot            = 32
0.00.864.956 I llm_load_print_meta: n_swa            = 0
0.00.864.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.958 I llm_load_print_meta: n_gqa            = 1
0.00.864.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.963 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.965 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.967 I llm_load_print_meta: n_ff             = 1536
0.00.864.967 I llm_load_print_meta: n_expert         = 0
0.00.864.968 I llm_load_print_meta: n_expert_used    = 0
0.00.864.968 I llm_load_print_meta: causal attn      = 0
0.00.864.969 I llm_load_print_meta: pooling type     = -1
0.00.864.969 I llm_load_print_meta: rope type        = -1
0.00.864.970 I llm_load_print_meta: rope scaling     = linear
0.00.864.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.972 I llm_load_print_meta: freq_scale_train = 1
0.00.864.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.977 I llm_load_print_meta: model type       = 33M
0.00.864.978 I llm_load_print_meta: model ftype      = F16
0.00.864.979 I llm_load_print_meta: model params     = 32.90 M
0.00.864.981 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.982 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.983 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.983 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.984 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.985 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.985 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.986 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.986 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.987 I llm_load_print_meta: max token length = 45
0.00.865.002 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.868.684 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.634 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.643 I llama_new_context_with_model: n_batch    = 2048
0.00.871.643 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.644 I llama_new_context_with_model: flash_attn = 0
0.00.871.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.647 I llama_new_context_with_model: freq_scale = 1
0.00.888.467 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.485 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.494 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.888 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.897 I llama_new_context_with_model: graph nodes  = 154
0.00.889.898 I llama_new_context_with_model: graph splits = 1
0.00.889.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.198 I 
0.00.892.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.591 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.597 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.597 I main: number of tokens in prompt = 13
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


0.00.892.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.603 I main: number of tokens in prompt = 40
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


0.00.893.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.419 I llama_perf_context_print:        load time =     890.47 ms
0.00.911.430 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3516.73 tokens per second)
0.00.911.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.456 I llama_perf_context_print:       total time =      19.22 ms /    63 tokens

real	0m0.940s
user	0m1.027s
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
0.00.000.210 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.013.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type  f16:   98 tensors
0.00.098.799 I llm_load_vocab: special tokens cache size = 25
0.00.118.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.019 I llm_load_print_meta: arch             = gptneox
0.00.119.020 I llm_load_print_meta: vocab type       = BPE
0.00.119.021 I llm_load_print_meta: n_vocab          = 50304
0.00.119.022 I llm_load_print_meta: n_merges         = 50009
0.00.119.022 I llm_load_print_meta: vocab_only       = 0
0.00.119.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.024 I llm_load_print_meta: n_embd           = 2048
0.00.119.025 I llm_load_print_meta: n_layer          = 24
0.00.119.038 I llm_load_print_meta: n_head           = 16
0.00.119.046 I llm_load_print_meta: n_head_kv        = 16
0.00.119.046 I llm_load_print_meta: n_rot            = 32
0.00.119.047 I llm_load_print_meta: n_swa            = 0
0.00.119.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.049 I llm_load_print_meta: n_gqa            = 1
0.00.119.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.057 I llm_load_print_meta: n_ff             = 8192
0.00.119.058 I llm_load_print_meta: n_expert         = 0
0.00.119.058 I llm_load_print_meta: n_expert_used    = 0
0.00.119.059 I llm_load_print_meta: causal attn      = 1
0.00.119.060 I llm_load_print_meta: pooling type     = 0
0.00.119.060 I llm_load_print_meta: rope type        = 2
0.00.119.060 I llm_load_print_meta: rope scaling     = linear
0.00.119.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.063 I llm_load_print_meta: freq_scale_train = 1
0.00.119.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.069 I llm_load_print_meta: model type       = 1.4B
0.00.119.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.071 I llm_load_print_meta: model params     = 1.41 B
0.00.119.072 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.073 I llm_load_print_meta: general.name     = 1.4B
0.00.119.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.078 I llm_load_print_meta: max token length = 1024
0.00.119.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.497 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.839 I llama_new_context_with_model: n_ctx      = 2048
0.00.279.847 I llama_new_context_with_model: n_batch    = 2048
0.00.279.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.848 I llama_new_context_with_model: flash_attn = 0
0.00.279.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.852 I llama_new_context_with_model: freq_scale = 1
0.00.399.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.778 I llama_new_context_with_model: graph nodes  = 967
0.00.401.778 I llama_new_context_with_model: graph splits = 1
0.00.401.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.944 I main: llama threadpool init, n_threads = 8
0.00.464.962 I 
0.00.465.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.054 I 
0.00.465.173 I sampler seed: 1234
0.00.465.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.465.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.192 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.904.218 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.04.904.229 I llama_perf_context_print:        load time =     462.90 ms
0.04.904.238 I llama_perf_context_print: prompt eval time =     226.38 ms /     7 tokens (   32.34 ms per token,    30.92 tokens per second)
0.04.904.248 I llama_perf_context_print:        eval time =    4202.36 ms /    63 runs   (   66.70 ms per token,    14.99 tokens per second)
0.04.904.263 I llama_perf_context_print:       total time =    4439.29 ms /    70 tokens

real	0m5.057s
user	0m35.800s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type  f16:   98 tensors
0.00.099.583 I llm_load_vocab: special tokens cache size = 25
0.00.119.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.084 I llm_load_print_meta: arch             = gptneox
0.00.119.084 I llm_load_print_meta: vocab type       = BPE
0.00.119.085 I llm_load_print_meta: n_vocab          = 50304
0.00.119.085 I llm_load_print_meta: n_merges         = 50009
0.00.119.086 I llm_load_print_meta: vocab_only       = 0
0.00.119.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.087 I llm_load_print_meta: n_embd           = 2048
0.00.119.087 I llm_load_print_meta: n_layer          = 24
0.00.119.100 I llm_load_print_meta: n_head           = 16
0.00.119.102 I llm_load_print_meta: n_head_kv        = 16
0.00.119.102 I llm_load_print_meta: n_rot            = 32
0.00.119.103 I llm_load_print_meta: n_swa            = 0
0.00.119.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.105 I llm_load_print_meta: n_gqa            = 1
0.00.119.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.112 I llm_load_print_meta: n_ff             = 8192
0.00.119.113 I llm_load_print_meta: n_expert         = 0
0.00.119.113 I llm_load_print_meta: n_expert_used    = 0
0.00.119.113 I llm_load_print_meta: causal attn      = 1
0.00.119.114 I llm_load_print_meta: pooling type     = 0
0.00.119.114 I llm_load_print_meta: rope type        = 2
0.00.119.115 I llm_load_print_meta: rope scaling     = linear
0.00.119.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.117 I llm_load_print_meta: freq_scale_train = 1
0.00.119.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.121 I llm_load_print_meta: model type       = 1.4B
0.00.119.122 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.123 I llm_load_print_meta: model params     = 1.41 B
0.00.119.124 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.124 I llm_load_print_meta: general.name     = 1.4B
0.00.119.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.128 I llm_load_print_meta: max token length = 1024
0.00.119.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.277.786 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.933 I llama_new_context_with_model: n_ctx      = 128
0.00.280.942 I llama_new_context_with_model: n_batch    = 128
0.00.280.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.280.943 I llama_new_context_with_model: flash_attn = 0
0.00.280.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.946 I llama_new_context_with_model: freq_scale = 1
0.00.289.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.253 I llama_new_context_with_model: graph nodes  = 967
0.00.291.253 I llama_new_context_with_model: graph splits = 1
0.00.291.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.556 I 
0.00.369.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.670 I perplexity: tokenizing the input ..
0.00.383.421 I perplexity: tokenization took 13.744 ms
0.00.383.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.170.256 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.173.364 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.173.404 I llama_perf_context_print:        load time =     367.73 ms
0.05.173.406 I llama_perf_context_print: prompt eval time =    4786.27 ms /   128 tokens (   37.39 ms per token,    26.74 tokens per second)
0.05.173.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.173.409 I llama_perf_context_print:       total time =    4803.85 ms /   129 tokens

real	0m5.302s
user	0m38.746s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.554 I llm_load_vocab: special tokens cache size = 25
0.00.117.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.000 I llm_load_print_meta: arch             = gptneox
0.00.118.000 I llm_load_print_meta: vocab type       = BPE
0.00.118.001 I llm_load_print_meta: n_vocab          = 50304
0.00.118.002 I llm_load_print_meta: n_merges         = 50009
0.00.118.002 I llm_load_print_meta: vocab_only       = 0
0.00.118.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.003 I llm_load_print_meta: n_embd           = 2048
0.00.118.003 I llm_load_print_meta: n_layer          = 24
0.00.118.017 I llm_load_print_meta: n_head           = 16
0.00.118.018 I llm_load_print_meta: n_head_kv        = 16
0.00.118.019 I llm_load_print_meta: n_rot            = 32
0.00.118.020 I llm_load_print_meta: n_swa            = 0
0.00.118.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.023 I llm_load_print_meta: n_gqa            = 1
0.00.118.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.030 I llm_load_print_meta: n_ff             = 8192
0.00.118.031 I llm_load_print_meta: n_expert         = 0
0.00.118.031 I llm_load_print_meta: n_expert_used    = 0
0.00.118.032 I llm_load_print_meta: causal attn      = 1
0.00.118.032 I llm_load_print_meta: pooling type     = 0
0.00.118.033 I llm_load_print_meta: rope type        = 2
0.00.118.033 I llm_load_print_meta: rope scaling     = linear
0.00.118.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.035 I llm_load_print_meta: freq_scale_train = 1
0.00.118.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.041 I llm_load_print_meta: model type       = 1.4B
0.00.118.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.042 I llm_load_print_meta: model params     = 1.41 B
0.00.118.043 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.044 I llm_load_print_meta: general.name     = 1.4B
0.00.118.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.048 I llm_load_print_meta: max token length = 1024
0.00.118.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.509 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.748 I llama_new_context_with_model: n_batch    = 2048
0.00.180.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.749 I llama_new_context_with_model: flash_attn = 0
0.00.180.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.753 I llama_new_context_with_model: freq_scale = 1
0.00.300.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.616 I llama_new_context_with_model: graph nodes  = 967
0.00.302.617 I llama_new_context_with_model: graph splits = 1
0.00.302.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.831 I main: llama threadpool init, n_threads = 8
0.00.362.850 I 
0.00.362.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.941 I 
0.00.363.061 I sampler seed: 1234
0.00.363.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.363.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.083 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.485.161 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.485.173 I llama_perf_context_print:        load time =     360.92 ms
0.02.485.182 I llama_perf_context_print: prompt eval time =     155.84 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.485.191 I llama_perf_context_print:        eval time =    1955.70 ms /    63 runs   (   31.04 ms per token,    32.21 tokens per second)
0.02.485.204 I llama_perf_context_print:       total time =    2122.35 ms /    70 tokens

real	0m2.567s
user	0m17.245s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.390 I llm_load_vocab: special tokens cache size = 25
0.00.114.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.710 I llm_load_print_meta: arch             = gptneox
0.00.114.710 I llm_load_print_meta: vocab type       = BPE
0.00.114.711 I llm_load_print_meta: n_vocab          = 50304
0.00.114.711 I llm_load_print_meta: n_merges         = 50009
0.00.114.712 I llm_load_print_meta: vocab_only       = 0
0.00.114.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.712 I llm_load_print_meta: n_embd           = 2048
0.00.114.713 I llm_load_print_meta: n_layer          = 24
0.00.114.727 I llm_load_print_meta: n_head           = 16
0.00.114.728 I llm_load_print_meta: n_head_kv        = 16
0.00.114.729 I llm_load_print_meta: n_rot            = 32
0.00.114.729 I llm_load_print_meta: n_swa            = 0
0.00.114.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.732 I llm_load_print_meta: n_gqa            = 1
0.00.114.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.739 I llm_load_print_meta: n_ff             = 8192
0.00.114.740 I llm_load_print_meta: n_expert         = 0
0.00.114.740 I llm_load_print_meta: n_expert_used    = 0
0.00.114.741 I llm_load_print_meta: causal attn      = 1
0.00.114.741 I llm_load_print_meta: pooling type     = 0
0.00.114.742 I llm_load_print_meta: rope type        = 2
0.00.114.743 I llm_load_print_meta: rope scaling     = linear
0.00.114.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.745 I llm_load_print_meta: freq_scale_train = 1
0.00.114.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.749 I llm_load_print_meta: model type       = 1.4B
0.00.114.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.751 I llm_load_print_meta: model params     = 1.41 B
0.00.114.752 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.752 I llm_load_print_meta: general.name     = 1.4B
0.00.114.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.756 I llm_load_print_meta: max token length = 1024
0.00.114.779 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.816 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.096 I llama_new_context_with_model: n_ctx      = 128
0.00.178.103 I llama_new_context_with_model: n_batch    = 128
0.00.178.103 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.104 I llama_new_context_with_model: flash_attn = 0
0.00.178.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.108 I llama_new_context_with_model: freq_scale = 1
0.00.186.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.380 I llama_new_context_with_model: graph nodes  = 967
0.00.188.380 I llama_new_context_with_model: graph splits = 1
0.00.188.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.880 I 
0.00.240.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.994 I perplexity: tokenizing the input ..
0.00.254.807 I perplexity: tokenization took 13.807 ms
0.00.254.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.067.179 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.070.149 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.070.188 I llama_perf_context_print:        load time =     239.14 ms
0.03.070.190 I llama_perf_context_print: prompt eval time =    2811.80 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.070.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.070.193 I llama_perf_context_print:       total time =    2829.31 ms /   129 tokens

real	0m3.130s
user	0m22.940s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.271 I llm_load_vocab: special tokens cache size = 25
0.00.120.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.958 I llm_load_print_meta: arch             = gptneox
0.00.120.959 I llm_load_print_meta: vocab type       = BPE
0.00.120.960 I llm_load_print_meta: n_vocab          = 50304
0.00.120.960 I llm_load_print_meta: n_merges         = 50009
0.00.120.960 I llm_load_print_meta: vocab_only       = 0
0.00.120.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.961 I llm_load_print_meta: n_embd           = 2048
0.00.120.962 I llm_load_print_meta: n_layer          = 24
0.00.120.974 I llm_load_print_meta: n_head           = 16
0.00.120.976 I llm_load_print_meta: n_head_kv        = 16
0.00.120.976 I llm_load_print_meta: n_rot            = 32
0.00.120.977 I llm_load_print_meta: n_swa            = 0
0.00.120.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.979 I llm_load_print_meta: n_gqa            = 1
0.00.120.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.986 I llm_load_print_meta: n_ff             = 8192
0.00.120.987 I llm_load_print_meta: n_expert         = 0
0.00.120.987 I llm_load_print_meta: n_expert_used    = 0
0.00.120.987 I llm_load_print_meta: causal attn      = 1
0.00.120.988 I llm_load_print_meta: pooling type     = 0
0.00.120.988 I llm_load_print_meta: rope type        = 2
0.00.120.989 I llm_load_print_meta: rope scaling     = linear
0.00.120.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.991 I llm_load_print_meta: freq_scale_train = 1
0.00.120.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.995 I llm_load_print_meta: model type       = 1.4B
0.00.120.995 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.996 I llm_load_print_meta: model params     = 1.41 B
0.00.120.997 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.998 I llm_load_print_meta: general.name     = 1.4B
0.00.120.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.002 I llm_load_print_meta: max token length = 1024
0.00.121.021 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.838 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.161.131 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.142 I llama_new_context_with_model: n_batch    = 2048
0.00.161.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.143 I llama_new_context_with_model: flash_attn = 0
0.00.161.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.147 I llama_new_context_with_model: freq_scale = 1
0.00.282.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.439 I llama_new_context_with_model: graph nodes  = 967
0.00.284.439 I llama_new_context_with_model: graph splits = 1
0.00.284.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.670 I main: llama threadpool init, n_threads = 8
0.00.344.689 I 
0.00.344.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.781 I 
0.00.344.902 I sampler seed: 1234
0.00.344.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.344.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.921 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.352.043 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.352.055 I llama_perf_context_print:        load time =     342.67 ms
0.02.352.064 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.67 tokens per second)
0.02.352.073 I llama_perf_context_print:        eval time =    1839.92 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.352.090 I llama_perf_context_print:       total time =    2007.39 ms /    70 tokens

real	0m2.427s
user	0m16.293s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.113 I llm_load_vocab: special tokens cache size = 25
0.00.121.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.985 I llm_load_print_meta: arch             = gptneox
0.00.121.986 I llm_load_print_meta: vocab type       = BPE
0.00.121.987 I llm_load_print_meta: n_vocab          = 50304
0.00.121.988 I llm_load_print_meta: n_merges         = 50009
0.00.121.988 I llm_load_print_meta: vocab_only       = 0
0.00.121.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.989 I llm_load_print_meta: n_embd           = 2048
0.00.121.989 I llm_load_print_meta: n_layer          = 24
0.00.122.004 I llm_load_print_meta: n_head           = 16
0.00.122.006 I llm_load_print_meta: n_head_kv        = 16
0.00.122.006 I llm_load_print_meta: n_rot            = 32
0.00.122.007 I llm_load_print_meta: n_swa            = 0
0.00.122.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.009 I llm_load_print_meta: n_gqa            = 1
0.00.122.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.018 I llm_load_print_meta: n_ff             = 8192
0.00.122.019 I llm_load_print_meta: n_expert         = 0
0.00.122.019 I llm_load_print_meta: n_expert_used    = 0
0.00.122.020 I llm_load_print_meta: causal attn      = 1
0.00.122.021 I llm_load_print_meta: pooling type     = 0
0.00.122.021 I llm_load_print_meta: rope type        = 2
0.00.122.022 I llm_load_print_meta: rope scaling     = linear
0.00.122.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.024 I llm_load_print_meta: freq_scale_train = 1
0.00.122.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.030 I llm_load_print_meta: model type       = 1.4B
0.00.122.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.032 I llm_load_print_meta: model params     = 1.41 B
0.00.122.033 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.034 I llm_load_print_meta: general.name     = 1.4B
0.00.122.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.040 I llm_load_print_meta: max token length = 1024
0.00.122.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.280 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.162.396 I llama_new_context_with_model: n_ctx      = 128
0.00.162.411 I llama_new_context_with_model: n_batch    = 128
0.00.162.411 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.412 I llama_new_context_with_model: flash_attn = 0
0.00.162.416 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.417 I llama_new_context_with_model: freq_scale = 1
0.00.171.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.075 I llama_new_context_with_model: graph nodes  = 967
0.00.173.075 I llama_new_context_with_model: graph splits = 1
0.00.173.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.276 I 
0.00.225.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.385 I perplexity: tokenizing the input ..
0.00.240.169 I perplexity: tokenization took 14.778 ms
0.00.240.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.359 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.323 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.358 I llama_perf_context_print:        load time =     223.40 ms
0.03.191.360 I llama_perf_context_print: prompt eval time =    2947.59 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.191.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.364 I llama_perf_context_print:       total time =    2966.08 ms /   129 tokens

real	0m3.241s
user	0m24.071s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.343 I llm_load_vocab: special tokens cache size = 25
0.00.119.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.412 I llm_load_print_meta: arch             = gptneox
0.00.119.413 I llm_load_print_meta: vocab type       = BPE
0.00.119.415 I llm_load_print_meta: n_vocab          = 50304
0.00.119.416 I llm_load_print_meta: n_merges         = 50009
0.00.119.417 I llm_load_print_meta: vocab_only       = 0
0.00.119.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.419 I llm_load_print_meta: n_embd           = 2048
0.00.119.420 I llm_load_print_meta: n_layer          = 24
0.00.119.433 I llm_load_print_meta: n_head           = 16
0.00.119.441 I llm_load_print_meta: n_head_kv        = 16
0.00.119.441 I llm_load_print_meta: n_rot            = 32
0.00.119.441 I llm_load_print_meta: n_swa            = 0
0.00.119.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.444 I llm_load_print_meta: n_gqa            = 1
0.00.119.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.452 I llm_load_print_meta: n_ff             = 8192
0.00.119.452 I llm_load_print_meta: n_expert         = 0
0.00.119.453 I llm_load_print_meta: n_expert_used    = 0
0.00.119.453 I llm_load_print_meta: causal attn      = 1
0.00.119.454 I llm_load_print_meta: pooling type     = 0
0.00.119.455 I llm_load_print_meta: rope type        = 2
0.00.119.456 I llm_load_print_meta: rope scaling     = linear
0.00.119.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.458 I llm_load_print_meta: freq_scale_train = 1
0.00.119.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.463 I llm_load_print_meta: model type       = 1.4B
0.00.119.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.465 I llm_load_print_meta: model params     = 1.41 B
0.00.119.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.467 I llm_load_print_meta: general.name     = 1.4B
0.00.119.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.472 I llm_load_print_meta: max token length = 1024
0.00.119.493 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.455 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.781 I llama_new_context_with_model: n_batch    = 2048
0.00.162.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.782 I llama_new_context_with_model: flash_attn = 0
0.00.162.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.786 I llama_new_context_with_model: freq_scale = 1
0.00.285.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.769 I llama_new_context_with_model: graph nodes  = 967
0.00.287.769 I llama_new_context_with_model: graph splits = 1
0.00.287.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.437 I main: llama threadpool init, n_threads = 8
0.00.350.456 I 
0.00.350.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.567 I 
0.00.350.693 I sampler seed: 1234
0.00.350.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.711 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.702 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.432.730 I llama_perf_context_print:        load time =     348.50 ms
0.02.432.754 I llama_perf_context_print: prompt eval time =     164.26 ms /     7 tokens (   23.47 ms per token,    42.62 tokens per second)
0.02.432.779 I llama_perf_context_print:        eval time =    1906.12 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.432.808 I llama_perf_context_print:       total time =    2082.30 ms /    70 tokens

real	0m2.507s
user	0m16.952s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.701 I llm_load_vocab: special tokens cache size = 25
0.00.119.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.318 I llm_load_print_meta: arch             = gptneox
0.00.119.318 I llm_load_print_meta: vocab type       = BPE
0.00.119.319 I llm_load_print_meta: n_vocab          = 50304
0.00.119.320 I llm_load_print_meta: n_merges         = 50009
0.00.119.320 I llm_load_print_meta: vocab_only       = 0
0.00.119.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.321 I llm_load_print_meta: n_embd           = 2048
0.00.119.322 I llm_load_print_meta: n_layer          = 24
0.00.119.334 I llm_load_print_meta: n_head           = 16
0.00.119.336 I llm_load_print_meta: n_head_kv        = 16
0.00.119.336 I llm_load_print_meta: n_rot            = 32
0.00.119.337 I llm_load_print_meta: n_swa            = 0
0.00.119.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.339 I llm_load_print_meta: n_gqa            = 1
0.00.119.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.346 I llm_load_print_meta: n_ff             = 8192
0.00.119.347 I llm_load_print_meta: n_expert         = 0
0.00.119.347 I llm_load_print_meta: n_expert_used    = 0
0.00.119.347 I llm_load_print_meta: causal attn      = 1
0.00.119.348 I llm_load_print_meta: pooling type     = 0
0.00.119.348 I llm_load_print_meta: rope type        = 2
0.00.119.349 I llm_load_print_meta: rope scaling     = linear
0.00.119.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.351 I llm_load_print_meta: freq_scale_train = 1
0.00.119.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.356 I llm_load_print_meta: model type       = 1.4B
0.00.119.356 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.357 I llm_load_print_meta: model params     = 1.41 B
0.00.119.359 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.359 I llm_load_print_meta: general.name     = 1.4B
0.00.119.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.365 I llm_load_print_meta: max token length = 1024
0.00.119.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.661 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.863 I llama_new_context_with_model: n_ctx      = 128
0.00.162.875 I llama_new_context_with_model: n_batch    = 128
0.00.162.875 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.876 I llama_new_context_with_model: flash_attn = 0
0.00.162.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.880 I llama_new_context_with_model: freq_scale = 1
0.00.171.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.422 I llama_new_context_with_model: graph nodes  = 967
0.00.173.422 I llama_new_context_with_model: graph splits = 1
0.00.173.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.117 I 
0.00.228.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.219 I perplexity: tokenizing the input ..
0.00.242.127 I perplexity: tokenization took 13.901 ms
0.00.242.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.163 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.149 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.190 I llama_perf_context_print:        load time =     226.33 ms
0.03.356.192 I llama_perf_context_print: prompt eval time =    3110.44 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.356.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.194 I llama_perf_context_print:       total time =    3128.07 ms /   129 tokens

real	0m3.409s
user	0m25.333s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.783 I llm_load_vocab: special tokens cache size = 25
0.00.116.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.112 I llm_load_print_meta: arch             = gptneox
0.00.116.112 I llm_load_print_meta: vocab type       = BPE
0.00.116.113 I llm_load_print_meta: n_vocab          = 50304
0.00.116.114 I llm_load_print_meta: n_merges         = 50009
0.00.116.114 I llm_load_print_meta: vocab_only       = 0
0.00.116.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.115 I llm_load_print_meta: n_embd           = 2048
0.00.116.115 I llm_load_print_meta: n_layer          = 24
0.00.116.128 I llm_load_print_meta: n_head           = 16
0.00.116.129 I llm_load_print_meta: n_head_kv        = 16
0.00.116.130 I llm_load_print_meta: n_rot            = 32
0.00.116.130 I llm_load_print_meta: n_swa            = 0
0.00.116.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.133 I llm_load_print_meta: n_gqa            = 1
0.00.116.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.140 I llm_load_print_meta: n_ff             = 8192
0.00.116.141 I llm_load_print_meta: n_expert         = 0
0.00.116.141 I llm_load_print_meta: n_expert_used    = 0
0.00.116.141 I llm_load_print_meta: causal attn      = 1
0.00.116.142 I llm_load_print_meta: pooling type     = 0
0.00.116.142 I llm_load_print_meta: rope type        = 2
0.00.116.143 I llm_load_print_meta: rope scaling     = linear
0.00.116.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.145 I llm_load_print_meta: freq_scale_train = 1
0.00.116.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.148 I llm_load_print_meta: model type       = 1.4B
0.00.116.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.150 I llm_load_print_meta: model params     = 1.41 B
0.00.116.151 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.151 I llm_load_print_meta: general.name     = 1.4B
0.00.116.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.155 I llm_load_print_meta: max token length = 1024
0.00.116.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.599 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.873 I llama_new_context_with_model: n_batch    = 2048
0.00.161.874 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.874 I llama_new_context_with_model: flash_attn = 0
0.00.161.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.879 I llama_new_context_with_model: freq_scale = 1
0.00.283.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.541 I llama_new_context_with_model: graph nodes  = 967
0.00.285.542 I llama_new_context_with_model: graph splits = 1
0.00.285.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.947 I main: llama threadpool init, n_threads = 8
0.00.360.964 I 
0.00.361.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.053 I 
0.00.361.174 I sampler seed: 1234
0.00.361.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.361.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.192 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.038.798 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.03.038.809 I llama_perf_context_print:        load time =     359.03 ms
0.03.038.818 I llama_perf_context_print: prompt eval time =     209.95 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.03.038.826 I llama_perf_context_print:        eval time =    2455.49 ms /    63 runs   (   38.98 ms per token,    25.66 tokens per second)
0.03.038.833 I llama_perf_context_print:       total time =    2677.87 ms /    70 tokens

real	0m3.114s
user	0m21.563s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.070 I llm_load_vocab: special tokens cache size = 25
0.00.115.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.337 I llm_load_print_meta: arch             = gptneox
0.00.115.337 I llm_load_print_meta: vocab type       = BPE
0.00.115.338 I llm_load_print_meta: n_vocab          = 50304
0.00.115.339 I llm_load_print_meta: n_merges         = 50009
0.00.115.339 I llm_load_print_meta: vocab_only       = 0
0.00.115.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.340 I llm_load_print_meta: n_embd           = 2048
0.00.115.341 I llm_load_print_meta: n_layer          = 24
0.00.115.352 I llm_load_print_meta: n_head           = 16
0.00.115.354 I llm_load_print_meta: n_head_kv        = 16
0.00.115.354 I llm_load_print_meta: n_rot            = 32
0.00.115.355 I llm_load_print_meta: n_swa            = 0
0.00.115.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.357 I llm_load_print_meta: n_gqa            = 1
0.00.115.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.366 I llm_load_print_meta: n_ff             = 8192
0.00.115.367 I llm_load_print_meta: n_expert         = 0
0.00.115.367 I llm_load_print_meta: n_expert_used    = 0
0.00.115.368 I llm_load_print_meta: causal attn      = 1
0.00.115.368 I llm_load_print_meta: pooling type     = 0
0.00.115.369 I llm_load_print_meta: rope type        = 2
0.00.115.369 I llm_load_print_meta: rope scaling     = linear
0.00.115.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.371 I llm_load_print_meta: freq_scale_train = 1
0.00.115.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.375 I llm_load_print_meta: model type       = 1.4B
0.00.115.376 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.377 I llm_load_print_meta: model params     = 1.41 B
0.00.115.378 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.379 I llm_load_print_meta: general.name     = 1.4B
0.00.115.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: max token length = 1024
0.00.115.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.147 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.339 I llama_new_context_with_model: n_ctx      = 128
0.00.161.350 I llama_new_context_with_model: n_batch    = 128
0.00.161.351 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.351 I llama_new_context_with_model: flash_attn = 0
0.00.161.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.354 I llama_new_context_with_model: freq_scale = 1
0.00.169.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.643 I llama_new_context_with_model: graph nodes  = 967
0.00.171.643 I llama_new_context_with_model: graph splits = 1
0.00.171.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.805 I 
0.00.238.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.925 I perplexity: tokenizing the input ..
0.00.252.681 I perplexity: tokenization took 13.765 ms
0.00.252.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.790 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.180.783 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.180.823 I llama_perf_context_print:        load time =     237.04 ms
0.04.180.825 I llama_perf_context_print: prompt eval time =    3924.55 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.180.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.828 I llama_perf_context_print:       total time =    3942.02 ms /   129 tokens

real	0m4.233s
user	0m31.960s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.399 I llm_load_vocab: special tokens cache size = 25
0.00.115.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.897 I llm_load_print_meta: arch             = gptneox
0.00.115.897 I llm_load_print_meta: vocab type       = BPE
0.00.115.898 I llm_load_print_meta: n_vocab          = 50304
0.00.115.898 I llm_load_print_meta: n_merges         = 50009
0.00.115.899 I llm_load_print_meta: vocab_only       = 0
0.00.115.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.900 I llm_load_print_meta: n_embd           = 2048
0.00.115.900 I llm_load_print_meta: n_layer          = 24
0.00.115.913 I llm_load_print_meta: n_head           = 16
0.00.115.914 I llm_load_print_meta: n_head_kv        = 16
0.00.115.915 I llm_load_print_meta: n_rot            = 32
0.00.115.916 I llm_load_print_meta: n_swa            = 0
0.00.115.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.918 I llm_load_print_meta: n_gqa            = 1
0.00.115.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.925 I llm_load_print_meta: n_ff             = 8192
0.00.115.925 I llm_load_print_meta: n_expert         = 0
0.00.115.926 I llm_load_print_meta: n_expert_used    = 0
0.00.115.926 I llm_load_print_meta: causal attn      = 1
0.00.115.927 I llm_load_print_meta: pooling type     = 0
0.00.115.928 I llm_load_print_meta: rope type        = 2
0.00.115.928 I llm_load_print_meta: rope scaling     = linear
0.00.115.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.930 I llm_load_print_meta: freq_scale_train = 1
0.00.115.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.933 I llm_load_print_meta: model type       = 1.4B
0.00.115.934 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.935 I llm_load_print_meta: model params     = 1.41 B
0.00.115.936 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.937 I llm_load_print_meta: general.name     = 1.4B
0.00.115.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.941 I llm_load_print_meta: max token length = 1024
0.00.115.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.265 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.460 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.471 I llama_new_context_with_model: n_batch    = 2048
0.00.163.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.472 I llama_new_context_with_model: flash_attn = 0
0.00.163.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.478 I llama_new_context_with_model: freq_scale = 1
0.00.282.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.430 I llama_new_context_with_model: graph nodes  = 967
0.00.284.431 I llama_new_context_with_model: graph splits = 1
0.00.284.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.851 I main: llama threadpool init, n_threads = 8
0.00.359.869 I 
0.00.359.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.958 I 
0.00.360.078 I sampler seed: 1234
0.00.360.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.096 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.970.055 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.970.067 I llama_perf_context_print:        load time =     357.92 ms
0.02.970.076 I llama_perf_context_print: prompt eval time =     210.06 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.970.087 I llama_perf_context_print:        eval time =    2389.43 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.970.102 I llama_perf_context_print:       total time =    2610.22 ms /    70 tokens

real	0m3.044s
user	0m21.278s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.189 I llm_load_vocab: special tokens cache size = 25
0.00.117.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.650 I llm_load_print_meta: arch             = gptneox
0.00.117.650 I llm_load_print_meta: vocab type       = BPE
0.00.117.651 I llm_load_print_meta: n_vocab          = 50304
0.00.117.652 I llm_load_print_meta: n_merges         = 50009
0.00.117.652 I llm_load_print_meta: vocab_only       = 0
0.00.117.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.653 I llm_load_print_meta: n_embd           = 2048
0.00.117.653 I llm_load_print_meta: n_layer          = 24
0.00.117.667 I llm_load_print_meta: n_head           = 16
0.00.117.668 I llm_load_print_meta: n_head_kv        = 16
0.00.117.669 I llm_load_print_meta: n_rot            = 32
0.00.117.670 I llm_load_print_meta: n_swa            = 0
0.00.117.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.673 I llm_load_print_meta: n_gqa            = 1
0.00.117.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.680 I llm_load_print_meta: n_ff             = 8192
0.00.117.682 I llm_load_print_meta: n_expert         = 0
0.00.117.683 I llm_load_print_meta: n_expert_used    = 0
0.00.117.683 I llm_load_print_meta: causal attn      = 1
0.00.117.684 I llm_load_print_meta: pooling type     = 0
0.00.117.684 I llm_load_print_meta: rope type        = 2
0.00.117.684 I llm_load_print_meta: rope scaling     = linear
0.00.117.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.686 I llm_load_print_meta: freq_scale_train = 1
0.00.117.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.691 I llm_load_print_meta: model type       = 1.4B
0.00.117.692 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.692 I llm_load_print_meta: model params     = 1.41 B
0.00.117.693 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.694 I llm_load_print_meta: general.name     = 1.4B
0.00.117.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.698 I llm_load_print_meta: max token length = 1024
0.00.117.721 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.396 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.659 I llama_new_context_with_model: n_ctx      = 128
0.00.165.671 I llama_new_context_with_model: n_batch    = 128
0.00.165.672 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.672 I llama_new_context_with_model: flash_attn = 0
0.00.165.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.675 I llama_new_context_with_model: freq_scale = 1
0.00.174.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.224 I llama_new_context_with_model: graph nodes  = 967
0.00.176.224 I llama_new_context_with_model: graph splits = 1
0.00.176.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.222 I 
0.00.244.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.328 I perplexity: tokenizing the input ..
0.00.258.338 I perplexity: tokenization took 14.004 ms
0.00.258.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.248 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.199 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.234 I llama_perf_context_print:        load time =     242.42 ms
0.04.185.237 I llama_perf_context_print: prompt eval time =    3923.32 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.185.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.241 I llama_perf_context_print:       total time =    3941.01 ms /   129 tokens

real	0m4.240s
user	0m31.974s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.537 I llm_load_vocab: special tokens cache size = 25
0.00.117.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.047 I llm_load_print_meta: arch             = gptneox
0.00.117.048 I llm_load_print_meta: vocab type       = BPE
0.00.117.049 I llm_load_print_meta: n_vocab          = 50304
0.00.117.050 I llm_load_print_meta: n_merges         = 50009
0.00.117.050 I llm_load_print_meta: vocab_only       = 0
0.00.117.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.051 I llm_load_print_meta: n_embd           = 2048
0.00.117.051 I llm_load_print_meta: n_layer          = 24
0.00.117.065 I llm_load_print_meta: n_head           = 16
0.00.117.066 I llm_load_print_meta: n_head_kv        = 16
0.00.117.067 I llm_load_print_meta: n_rot            = 32
0.00.117.067 I llm_load_print_meta: n_swa            = 0
0.00.117.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.071 I llm_load_print_meta: n_gqa            = 1
0.00.117.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.079 I llm_load_print_meta: n_ff             = 8192
0.00.117.080 I llm_load_print_meta: n_expert         = 0
0.00.117.080 I llm_load_print_meta: n_expert_used    = 0
0.00.117.081 I llm_load_print_meta: causal attn      = 1
0.00.117.082 I llm_load_print_meta: pooling type     = 0
0.00.117.082 I llm_load_print_meta: rope type        = 2
0.00.117.082 I llm_load_print_meta: rope scaling     = linear
0.00.117.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.084 I llm_load_print_meta: freq_scale_train = 1
0.00.117.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.088 I llm_load_print_meta: model type       = 1.4B
0.00.117.089 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.090 I llm_load_print_meta: model params     = 1.41 B
0.00.117.091 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.091 I llm_load_print_meta: general.name     = 1.4B
0.00.117.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.095 I llm_load_print_meta: max token length = 1024
0.00.117.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.563 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.815 I llama_new_context_with_model: n_batch    = 2048
0.00.145.815 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.816 I llama_new_context_with_model: flash_attn = 0
0.00.145.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.819 I llama_new_context_with_model: freq_scale = 1
0.00.266.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.569 I llama_new_context_with_model: graph nodes  = 967
0.00.268.570 I llama_new_context_with_model: graph splits = 1
0.00.268.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.898 I main: llama threadpool init, n_threads = 8
0.00.332.917 I 
0.00.333.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.007 I 
0.00.333.125 I sampler seed: 1234
0.00.333.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.141 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.142 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.487.770 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.487.783 I llama_perf_context_print:        load time =     330.99 ms
0.02.487.791 I llama_perf_context_print: prompt eval time =     173.33 ms /     7 tokens (   24.76 ms per token,    40.39 tokens per second)
0.02.487.799 I llama_perf_context_print:        eval time =    1971.16 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.487.816 I llama_perf_context_print:       total time =    2154.89 ms /    70 tokens

real	0m2.552s
user	0m17.537s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.697 I llm_load_vocab: special tokens cache size = 25
0.00.118.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.272 I llm_load_print_meta: arch             = gptneox
0.00.118.272 I llm_load_print_meta: vocab type       = BPE
0.00.118.273 I llm_load_print_meta: n_vocab          = 50304
0.00.118.274 I llm_load_print_meta: n_merges         = 50009
0.00.118.274 I llm_load_print_meta: vocab_only       = 0
0.00.118.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.275 I llm_load_print_meta: n_embd           = 2048
0.00.118.275 I llm_load_print_meta: n_layer          = 24
0.00.118.288 I llm_load_print_meta: n_head           = 16
0.00.118.290 I llm_load_print_meta: n_head_kv        = 16
0.00.118.291 I llm_load_print_meta: n_rot            = 32
0.00.118.291 I llm_load_print_meta: n_swa            = 0
0.00.118.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.294 I llm_load_print_meta: n_gqa            = 1
0.00.118.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.303 I llm_load_print_meta: n_ff             = 8192
0.00.118.304 I llm_load_print_meta: n_expert         = 0
0.00.118.304 I llm_load_print_meta: n_expert_used    = 0
0.00.118.304 I llm_load_print_meta: causal attn      = 1
0.00.118.305 I llm_load_print_meta: pooling type     = 0
0.00.118.305 I llm_load_print_meta: rope type        = 2
0.00.118.306 I llm_load_print_meta: rope scaling     = linear
0.00.118.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.308 I llm_load_print_meta: freq_scale_train = 1
0.00.118.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.312 I llm_load_print_meta: model type       = 1.4B
0.00.118.313 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.313 I llm_load_print_meta: model params     = 1.41 B
0.00.118.315 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.315 I llm_load_print_meta: general.name     = 1.4B
0.00.118.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.319 I llm_load_print_meta: max token length = 1024
0.00.118.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.134 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.428 I llama_new_context_with_model: n_ctx      = 128
0.00.147.440 I llama_new_context_with_model: n_batch    = 128
0.00.147.441 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.442 I llama_new_context_with_model: flash_attn = 0
0.00.147.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.445 I llama_new_context_with_model: freq_scale = 1
0.00.156.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.091 I llama_new_context_with_model: graph nodes  = 967
0.00.158.091 I llama_new_context_with_model: graph splits = 1
0.00.158.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.266 I 
0.00.217.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.396 I perplexity: tokenizing the input ..
0.00.231.363 I perplexity: tokenization took 13.987 ms
0.00.231.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.506.675 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.509.601 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.509.643 I llama_perf_context_print:        load time =     215.44 ms
0.03.509.646 I llama_perf_context_print: prompt eval time =    3274.70 ms /   128 tokens (   25.58 ms per token,    39.09 tokens per second)
0.03.509.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.509.649 I llama_perf_context_print:       total time =    3292.38 ms /   129 tokens

real	0m3.553s
user	0m26.717s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.486 I llm_load_vocab: special tokens cache size = 25
0.00.114.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.854 I llm_load_print_meta: arch             = gptneox
0.00.114.855 I llm_load_print_meta: vocab type       = BPE
0.00.114.856 I llm_load_print_meta: n_vocab          = 50304
0.00.114.856 I llm_load_print_meta: n_merges         = 50009
0.00.114.857 I llm_load_print_meta: vocab_only       = 0
0.00.114.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.857 I llm_load_print_meta: n_embd           = 2048
0.00.114.869 I llm_load_print_meta: n_layer          = 24
0.00.114.883 I llm_load_print_meta: n_head           = 16
0.00.114.885 I llm_load_print_meta: n_head_kv        = 16
0.00.114.886 I llm_load_print_meta: n_rot            = 32
0.00.114.886 I llm_load_print_meta: n_swa            = 0
0.00.114.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.890 I llm_load_print_meta: n_gqa            = 1
0.00.114.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.898 I llm_load_print_meta: n_ff             = 8192
0.00.114.898 I llm_load_print_meta: n_expert         = 0
0.00.114.899 I llm_load_print_meta: n_expert_used    = 0
0.00.114.899 I llm_load_print_meta: causal attn      = 1
0.00.114.900 I llm_load_print_meta: pooling type     = 0
0.00.114.900 I llm_load_print_meta: rope type        = 2
0.00.114.901 I llm_load_print_meta: rope scaling     = linear
0.00.114.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.903 I llm_load_print_meta: freq_scale_train = 1
0.00.114.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.908 I llm_load_print_meta: model type       = 1.4B
0.00.114.909 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.910 I llm_load_print_meta: model params     = 1.41 B
0.00.114.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.912 I llm_load_print_meta: general.name     = 1.4B
0.00.114.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.916 I llm_load_print_meta: max token length = 1024
0.00.114.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.521 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.151.798 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.807 I llama_new_context_with_model: n_batch    = 2048
0.00.151.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.808 I llama_new_context_with_model: flash_attn = 0
0.00.151.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.812 I llama_new_context_with_model: freq_scale = 1
0.00.272.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.635 I llama_new_context_with_model: graph nodes  = 967
0.00.274.636 I llama_new_context_with_model: graph splits = 1
0.00.274.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.917 I main: llama threadpool init, n_threads = 8
0.00.335.934 I 
0.00.336.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.027 I 
0.00.336.147 I sampler seed: 1234
0.00.336.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.165 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.165 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.451.318 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.451.329 I llama_perf_context_print:        load time =     334.03 ms
0.02.451.338 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.451.347 I llama_perf_context_print:        eval time =    1942.69 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.451.363 I llama_perf_context_print:       total time =    2115.42 ms /    70 tokens

real	0m2.520s
user	0m17.130s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.507 I llm_load_vocab: special tokens cache size = 25
0.00.117.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.894 I llm_load_print_meta: arch             = gptneox
0.00.117.895 I llm_load_print_meta: vocab type       = BPE
0.00.117.896 I llm_load_print_meta: n_vocab          = 50304
0.00.117.896 I llm_load_print_meta: n_merges         = 50009
0.00.117.897 I llm_load_print_meta: vocab_only       = 0
0.00.117.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.897 I llm_load_print_meta: n_embd           = 2048
0.00.117.898 I llm_load_print_meta: n_layer          = 24
0.00.117.911 I llm_load_print_meta: n_head           = 16
0.00.117.912 I llm_load_print_meta: n_head_kv        = 16
0.00.117.913 I llm_load_print_meta: n_rot            = 32
0.00.117.914 I llm_load_print_meta: n_swa            = 0
0.00.117.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.916 I llm_load_print_meta: n_gqa            = 1
0.00.117.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.925 I llm_load_print_meta: n_ff             = 8192
0.00.117.925 I llm_load_print_meta: n_expert         = 0
0.00.117.925 I llm_load_print_meta: n_expert_used    = 0
0.00.117.926 I llm_load_print_meta: causal attn      = 1
0.00.117.926 I llm_load_print_meta: pooling type     = 0
0.00.117.926 I llm_load_print_meta: rope type        = 2
0.00.117.927 I llm_load_print_meta: rope scaling     = linear
0.00.117.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.930 I llm_load_print_meta: freq_scale_train = 1
0.00.117.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.934 I llm_load_print_meta: model type       = 1.4B
0.00.117.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.935 I llm_load_print_meta: model params     = 1.41 B
0.00.117.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.937 I llm_load_print_meta: general.name     = 1.4B
0.00.117.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.940 I llm_load_print_meta: max token length = 1024
0.00.117.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.005 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.281 I llama_new_context_with_model: n_ctx      = 128
0.00.155.294 I llama_new_context_with_model: n_batch    = 128
0.00.155.295 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.295 I llama_new_context_with_model: flash_attn = 0
0.00.155.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.299 I llama_new_context_with_model: freq_scale = 1
0.00.163.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.898 I llama_new_context_with_model: graph nodes  = 967
0.00.165.899 I llama_new_context_with_model: graph splits = 1
0.00.165.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.466 I 
0.00.219.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.571 I perplexity: tokenizing the input ..
0.00.233.486 I perplexity: tokenization took 13.908 ms
0.00.233.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.234 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.181 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.222 I llama_perf_context_print:        load time =     217.68 ms
0.03.277.224 I llama_perf_context_print: prompt eval time =    3040.15 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.227 I llama_perf_context_print:       total time =    3057.76 ms /   129 tokens

real	0m3.326s
user	0m24.833s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.029 I llm_load_vocab: special tokens cache size = 25
0.00.115.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.312 I llm_load_print_meta: arch             = gptneox
0.00.115.312 I llm_load_print_meta: vocab type       = BPE
0.00.115.313 I llm_load_print_meta: n_vocab          = 50304
0.00.115.313 I llm_load_print_meta: n_merges         = 50009
0.00.115.314 I llm_load_print_meta: vocab_only       = 0
0.00.115.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.315 I llm_load_print_meta: n_embd           = 2048
0.00.115.315 I llm_load_print_meta: n_layer          = 24
0.00.115.328 I llm_load_print_meta: n_head           = 16
0.00.115.330 I llm_load_print_meta: n_head_kv        = 16
0.00.115.330 I llm_load_print_meta: n_rot            = 32
0.00.115.330 I llm_load_print_meta: n_swa            = 0
0.00.115.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.332 I llm_load_print_meta: n_gqa            = 1
0.00.115.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.339 I llm_load_print_meta: n_ff             = 8192
0.00.115.340 I llm_load_print_meta: n_expert         = 0
0.00.115.341 I llm_load_print_meta: n_expert_used    = 0
0.00.115.341 I llm_load_print_meta: causal attn      = 1
0.00.115.341 I llm_load_print_meta: pooling type     = 0
0.00.115.342 I llm_load_print_meta: rope type        = 2
0.00.115.342 I llm_load_print_meta: rope scaling     = linear
0.00.115.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.345 I llm_load_print_meta: freq_scale_train = 1
0.00.115.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.348 I llm_load_print_meta: model type       = 1.4B
0.00.115.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.350 I llm_load_print_meta: model params     = 1.41 B
0.00.115.351 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.351 I llm_load_print_meta: general.name     = 1.4B
0.00.115.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.356 I llm_load_print_meta: max token length = 1024
0.00.115.376 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.811 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.001 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.009 I llama_new_context_with_model: n_batch    = 2048
0.00.159.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.010 I llama_new_context_with_model: flash_attn = 0
0.00.159.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.014 I llama_new_context_with_model: freq_scale = 1
0.00.279.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.675 I llama_new_context_with_model: graph nodes  = 967
0.00.281.675 I llama_new_context_with_model: graph splits = 1
0.00.281.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.599 I main: llama threadpool init, n_threads = 8
0.00.341.616 I 
0.00.341.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.716 I 
0.00.341.835 I sampler seed: 1234
0.00.341.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.853 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.356.237 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.356.248 I llama_perf_context_print:        load time =     339.66 ms
0.02.356.257 I llama_perf_context_print: prompt eval time =     155.53 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.356.266 I llama_perf_context_print:        eval time =    1848.38 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.356.274 I llama_perf_context_print:       total time =    2014.65 ms /    70 tokens

real	0m2.430s
user	0m16.408s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.180 I llm_load_vocab: special tokens cache size = 25
0.00.118.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.627 I llm_load_print_meta: arch             = gptneox
0.00.118.627 I llm_load_print_meta: vocab type       = BPE
0.00.118.629 I llm_load_print_meta: n_vocab          = 50304
0.00.118.630 I llm_load_print_meta: n_merges         = 50009
0.00.118.631 I llm_load_print_meta: vocab_only       = 0
0.00.118.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.632 I llm_load_print_meta: n_embd           = 2048
0.00.118.632 I llm_load_print_meta: n_layer          = 24
0.00.118.644 I llm_load_print_meta: n_head           = 16
0.00.118.645 I llm_load_print_meta: n_head_kv        = 16
0.00.118.646 I llm_load_print_meta: n_rot            = 32
0.00.118.646 I llm_load_print_meta: n_swa            = 0
0.00.118.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.648 I llm_load_print_meta: n_gqa            = 1
0.00.118.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.656 I llm_load_print_meta: n_ff             = 8192
0.00.118.656 I llm_load_print_meta: n_expert         = 0
0.00.118.656 I llm_load_print_meta: n_expert_used    = 0
0.00.118.657 I llm_load_print_meta: causal attn      = 1
0.00.118.657 I llm_load_print_meta: pooling type     = 0
0.00.118.658 I llm_load_print_meta: rope type        = 2
0.00.118.658 I llm_load_print_meta: rope scaling     = linear
0.00.118.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.660 I llm_load_print_meta: freq_scale_train = 1
0.00.118.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.664 I llm_load_print_meta: model type       = 1.4B
0.00.118.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.665 I llm_load_print_meta: model params     = 1.41 B
0.00.118.667 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.667 I llm_load_print_meta: general.name     = 1.4B
0.00.118.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.670 I llm_load_print_meta: max token length = 1024
0.00.118.695 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.684 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.930 I llama_new_context_with_model: n_ctx      = 128
0.00.162.945 I llama_new_context_with_model: n_batch    = 128
0.00.162.945 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.946 I llama_new_context_with_model: flash_attn = 0
0.00.162.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.949 I llama_new_context_with_model: freq_scale = 1
0.00.171.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.512 I llama_new_context_with_model: graph nodes  = 967
0.00.173.513 I llama_new_context_with_model: graph splits = 1
0.00.173.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.991 I 
0.00.226.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.134 I perplexity: tokenizing the input ..
0.00.240.092 I perplexity: tokenization took 13.968 ms
0.00.240.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.757 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.818 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.857 I llama_perf_context_print:        load time =     224.22 ms
0.03.178.859 I llama_perf_context_print: prompt eval time =    2935.05 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.178.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.862 I llama_perf_context_print:       total time =    2952.87 ms /   129 tokens

real	0m3.232s
user	0m23.983s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.641 I llm_load_vocab: special tokens cache size = 25
0.00.114.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.993 I llm_load_print_meta: arch             = gptneox
0.00.114.993 I llm_load_print_meta: vocab type       = BPE
0.00.114.994 I llm_load_print_meta: n_vocab          = 50304
0.00.114.995 I llm_load_print_meta: n_merges         = 50009
0.00.114.995 I llm_load_print_meta: vocab_only       = 0
0.00.114.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.996 I llm_load_print_meta: n_embd           = 2048
0.00.114.996 I llm_load_print_meta: n_layer          = 24
0.00.115.008 I llm_load_print_meta: n_head           = 16
0.00.115.010 I llm_load_print_meta: n_head_kv        = 16
0.00.115.010 I llm_load_print_meta: n_rot            = 32
0.00.115.011 I llm_load_print_meta: n_swa            = 0
0.00.115.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.013 I llm_load_print_meta: n_gqa            = 1
0.00.115.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.021 I llm_load_print_meta: n_ff             = 8192
0.00.115.021 I llm_load_print_meta: n_expert         = 0
0.00.115.022 I llm_load_print_meta: n_expert_used    = 0
0.00.115.022 I llm_load_print_meta: causal attn      = 1
0.00.115.023 I llm_load_print_meta: pooling type     = 0
0.00.115.024 I llm_load_print_meta: rope type        = 2
0.00.115.024 I llm_load_print_meta: rope scaling     = linear
0.00.115.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.026 I llm_load_print_meta: freq_scale_train = 1
0.00.115.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.029 I llm_load_print_meta: model type       = 1.4B
0.00.115.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.030 I llm_load_print_meta: model params     = 1.41 B
0.00.115.031 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.032 I llm_load_print_meta: general.name     = 1.4B
0.00.115.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.035 I llm_load_print_meta: max token length = 1024
0.00.115.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.514 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.769 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.777 I llama_new_context_with_model: n_batch    = 2048
0.00.164.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.778 I llama_new_context_with_model: flash_attn = 0
0.00.164.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.782 I llama_new_context_with_model: freq_scale = 1
0.00.285.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.278 I llama_new_context_with_model: graph nodes  = 967
0.00.287.278 I llama_new_context_with_model: graph splits = 1
0.00.287.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.294 I main: llama threadpool init, n_threads = 8
0.00.356.311 I 
0.00.356.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.399 I 
0.00.356.518 I sampler seed: 1234
0.00.356.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.536 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.681.515 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.681.527 I llama_perf_context_print:        load time =     354.40 ms
0.02.681.539 I llama_perf_context_print: prompt eval time =     186.98 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.681.548 I llama_perf_context_print:        eval time =    2127.44 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.681.564 I llama_perf_context_print:       total time =    2325.24 ms /    70 tokens

real	0m2.759s
user	0m18.947s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.516 I llm_load_vocab: special tokens cache size = 25
0.00.117.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.081 I llm_load_print_meta: arch             = gptneox
0.00.117.081 I llm_load_print_meta: vocab type       = BPE
0.00.117.084 I llm_load_print_meta: n_vocab          = 50304
0.00.117.084 I llm_load_print_meta: n_merges         = 50009
0.00.117.085 I llm_load_print_meta: vocab_only       = 0
0.00.117.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.086 I llm_load_print_meta: n_embd           = 2048
0.00.117.086 I llm_load_print_meta: n_layer          = 24
0.00.117.100 I llm_load_print_meta: n_head           = 16
0.00.117.106 I llm_load_print_meta: n_head_kv        = 16
0.00.117.106 I llm_load_print_meta: n_rot            = 32
0.00.117.106 I llm_load_print_meta: n_swa            = 0
0.00.117.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.108 I llm_load_print_meta: n_gqa            = 1
0.00.117.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.115 I llm_load_print_meta: n_ff             = 8192
0.00.117.116 I llm_load_print_meta: n_expert         = 0
0.00.117.117 I llm_load_print_meta: n_expert_used    = 0
0.00.117.117 I llm_load_print_meta: causal attn      = 1
0.00.117.118 I llm_load_print_meta: pooling type     = 0
0.00.117.118 I llm_load_print_meta: rope type        = 2
0.00.117.119 I llm_load_print_meta: rope scaling     = linear
0.00.117.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.122 I llm_load_print_meta: freq_scale_train = 1
0.00.117.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.128 I llm_load_print_meta: model type       = 1.4B
0.00.117.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.130 I llm_load_print_meta: model params     = 1.41 B
0.00.117.132 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.132 I llm_load_print_meta: general.name     = 1.4B
0.00.117.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.137 I llm_load_print_meta: max token length = 1024
0.00.117.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.479 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.167.800 I llama_new_context_with_model: n_ctx      = 128
0.00.167.813 I llama_new_context_with_model: n_batch    = 128
0.00.167.813 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.814 I llama_new_context_with_model: flash_attn = 0
0.00.167.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.817 I llama_new_context_with_model: freq_scale = 1
0.00.176.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.454 I llama_new_context_with_model: graph nodes  = 967
0.00.178.454 I llama_new_context_with_model: graph splits = 1
0.00.178.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.723 I 
0.00.243.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.845 I perplexity: tokenizing the input ..
0.00.257.533 I perplexity: tokenization took 13.699 ms
0.00.257.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.621 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.569 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.608 I llama_perf_context_print:        load time =     241.93 ms
0.03.776.611 I llama_perf_context_print: prompt eval time =    3515.50 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.776.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.613 I llama_perf_context_print:       total time =    3532.88 ms /   129 tokens

real	0m3.832s
user	0m28.637s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.272 I llm_load_vocab: special tokens cache size = 25
0.00.115.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.648 I llm_load_print_meta: arch             = gptneox
0.00.115.649 I llm_load_print_meta: vocab type       = BPE
0.00.115.649 I llm_load_print_meta: n_vocab          = 50304
0.00.115.650 I llm_load_print_meta: n_merges         = 50009
0.00.115.650 I llm_load_print_meta: vocab_only       = 0
0.00.115.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.651 I llm_load_print_meta: n_embd           = 2048
0.00.115.651 I llm_load_print_meta: n_layer          = 24
0.00.115.663 I llm_load_print_meta: n_head           = 16
0.00.115.665 I llm_load_print_meta: n_head_kv        = 16
0.00.115.666 I llm_load_print_meta: n_rot            = 32
0.00.115.666 I llm_load_print_meta: n_swa            = 0
0.00.115.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.668 I llm_load_print_meta: n_gqa            = 1
0.00.115.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.676 I llm_load_print_meta: n_ff             = 8192
0.00.115.677 I llm_load_print_meta: n_expert         = 0
0.00.115.677 I llm_load_print_meta: n_expert_used    = 0
0.00.115.678 I llm_load_print_meta: causal attn      = 1
0.00.115.678 I llm_load_print_meta: pooling type     = 0
0.00.115.678 I llm_load_print_meta: rope type        = 2
0.00.115.679 I llm_load_print_meta: rope scaling     = linear
0.00.115.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.681 I llm_load_print_meta: freq_scale_train = 1
0.00.115.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.686 I llm_load_print_meta: model type       = 1.4B
0.00.115.687 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.688 I llm_load_print_meta: model params     = 1.41 B
0.00.115.688 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.689 I llm_load_print_meta: general.name     = 1.4B
0.00.115.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: max token length = 1024
0.00.115.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.816 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.008 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.015 I llama_new_context_with_model: n_batch    = 2048
0.00.168.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.016 I llama_new_context_with_model: flash_attn = 0
0.00.168.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.020 I llama_new_context_with_model: freq_scale = 1
0.00.289.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.955 I llama_new_context_with_model: graph nodes  = 967
0.00.290.955 I llama_new_context_with_model: graph splits = 1
0.00.290.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.293 I main: llama threadpool init, n_threads = 8
0.00.362.312 I 
0.00.362.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.404 I 
0.00.362.521 I sampler seed: 1234
0.00.362.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.538 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.538 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.750 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.806.764 I llama_perf_context_print:        load time =     360.40 ms
0.02.806.773 I llama_perf_context_print: prompt eval time =     195.46 ms /     7 tokens (   27.92 ms per token,    35.81 tokens per second)
0.02.806.782 I llama_perf_context_print:        eval time =    2238.10 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.806.798 I llama_perf_context_print:       total time =    2444.48 ms /    70 tokens

real	0m2.886s
user	0m19.899s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.996 I llm_load_vocab: special tokens cache size = 25
0.00.118.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.411 I llm_load_print_meta: arch             = gptneox
0.00.118.412 I llm_load_print_meta: vocab type       = BPE
0.00.118.413 I llm_load_print_meta: n_vocab          = 50304
0.00.118.413 I llm_load_print_meta: n_merges         = 50009
0.00.118.414 I llm_load_print_meta: vocab_only       = 0
0.00.118.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.414 I llm_load_print_meta: n_embd           = 2048
0.00.118.415 I llm_load_print_meta: n_layer          = 24
0.00.118.428 I llm_load_print_meta: n_head           = 16
0.00.118.429 I llm_load_print_meta: n_head_kv        = 16
0.00.118.430 I llm_load_print_meta: n_rot            = 32
0.00.118.431 I llm_load_print_meta: n_swa            = 0
0.00.118.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.433 I llm_load_print_meta: n_gqa            = 1
0.00.118.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.441 I llm_load_print_meta: n_ff             = 8192
0.00.118.442 I llm_load_print_meta: n_expert         = 0
0.00.118.443 I llm_load_print_meta: n_expert_used    = 0
0.00.118.443 I llm_load_print_meta: causal attn      = 1
0.00.118.443 I llm_load_print_meta: pooling type     = 0
0.00.118.444 I llm_load_print_meta: rope type        = 2
0.00.118.444 I llm_load_print_meta: rope scaling     = linear
0.00.118.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.446 I llm_load_print_meta: freq_scale_train = 1
0.00.118.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.451 I llm_load_print_meta: model type       = 1.4B
0.00.118.452 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.453 I llm_load_print_meta: model params     = 1.41 B
0.00.118.454 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.455 I llm_load_print_meta: general.name     = 1.4B
0.00.118.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.460 I llm_load_print_meta: max token length = 1024
0.00.118.484 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.474 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.700 I llama_new_context_with_model: n_ctx      = 128
0.00.171.714 I llama_new_context_with_model: n_batch    = 128
0.00.171.714 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.715 I llama_new_context_with_model: flash_attn = 0
0.00.171.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.719 I llama_new_context_with_model: freq_scale = 1
0.00.180.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.384 I llama_new_context_with_model: graph nodes  = 967
0.00.182.385 I llama_new_context_with_model: graph splits = 1
0.00.182.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.150 I 
0.00.246.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.256 I perplexity: tokenizing the input ..
0.00.260.184 I perplexity: tokenization took 13.922 ms
0.00.260.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.443 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.377 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.417 I llama_perf_context_print:        load time =     244.03 ms
0.03.928.419 I llama_perf_context_print: prompt eval time =    3664.67 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.928.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.422 I llama_perf_context_print:       total time =    3682.27 ms /   129 tokens

real	0m3.986s
user	0m29.857s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3944 (47bb241c)
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
0.00.276.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.384s
sys	0m0.520s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3944 (47bb241c)
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
0.00.285.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.202s
sys	0m0.520s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.95user 0.34system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82156minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.25user 0.34system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
