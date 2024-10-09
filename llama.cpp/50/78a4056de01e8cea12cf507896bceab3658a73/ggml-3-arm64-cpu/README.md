## Summary

- status:  SUCCESS ✅
- runtime: 7:12.06
- date:    Wed Oct  9 07:36:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5078a4056de01e8cea12cf507896bceab3658a73
- author:  Georgi Gerganov
```
llama : add infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.02 sec*proc (28 tests)

Total Test time (real) =  68.03 sec

real	1m8.042s
user	1m20.813s
sys	0m1.090s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.58 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.57 sec*proc (28 tests)

Total Test time (real) =  30.58 sec

real	0m30.593s
user	0m32.351s
sys	0m1.083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.280 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.278 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.281 I llama_model_loader: - type  f16:   73 tensors
0.00.026.288 I llm_load_vocab: special tokens cache size = 5
0.00.030.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.616 I llm_load_print_meta: arch             = bert
0.00.030.617 I llm_load_print_meta: vocab type       = WPM
0.00.030.618 I llm_load_print_meta: n_vocab          = 30522
0.00.030.618 I llm_load_print_meta: n_merges         = 0
0.00.030.618 I llm_load_print_meta: vocab_only       = 0
0.00.030.619 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.619 I llm_load_print_meta: n_embd           = 384
0.00.030.620 I llm_load_print_meta: n_layer          = 12
0.00.030.630 I llm_load_print_meta: n_head           = 12
0.00.030.631 I llm_load_print_meta: n_head_kv        = 12
0.00.030.631 I llm_load_print_meta: n_rot            = 32
0.00.030.632 I llm_load_print_meta: n_swa            = 0
0.00.030.632 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.633 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.634 I llm_load_print_meta: n_gqa            = 1
0.00.030.635 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.636 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.638 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.641 I llm_load_print_meta: n_ff             = 1536
0.00.030.642 I llm_load_print_meta: n_expert         = 0
0.00.030.642 I llm_load_print_meta: n_expert_used    = 0
0.00.030.642 I llm_load_print_meta: causal attn      = 0
0.00.030.643 I llm_load_print_meta: pooling type     = 2
0.00.030.643 I llm_load_print_meta: rope type        = 2
0.00.030.644 I llm_load_print_meta: rope scaling     = linear
0.00.030.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.646 I llm_load_print_meta: freq_scale_train = 1
0.00.030.646 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.651 I llm_load_print_meta: model type       = 33M
0.00.030.653 I llm_load_print_meta: model ftype      = F16
0.00.030.654 I llm_load_print_meta: model params     = 33.21 M
0.00.030.655 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.656 I llm_load_print_meta: general.name     = Bge Small
0.00.030.656 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.659 I llm_load_print_meta: max token length = 21
0.00.030.679 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.199 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.036.240 I llama_new_context_with_model: n_ctx      = 512
0.00.036.246 I llama_new_context_with_model: n_batch    = 2048
0.00.036.247 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.247 I llama_new_context_with_model: flash_attn = 0
0.00.036.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.262 I llama_new_context_with_model: freq_scale = 1
0.00.039.386 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.407 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.855 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.865 I llama_new_context_with_model: graph nodes  = 429
0.00.040.865 I llama_new_context_with_model: graph splits = 1
0.00.040.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.170 I 
0.00.043.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.051.792 I llama_perf_context_print:        load time =      41.38 ms
0.00.051.794 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.66 tokens per second)
0.00.051.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.796 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.063s
user	0m0.088s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.303 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.350 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.333 I llama_model_loader: - type  f32:  124 tensors
0.00.011.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.533 I llm_load_vocab: special tokens cache size = 5
0.00.030.837 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.853 I llm_load_print_meta: arch             = bert
0.00.030.854 I llm_load_print_meta: vocab type       = WPM
0.00.030.855 I llm_load_print_meta: n_vocab          = 30522
0.00.030.855 I llm_load_print_meta: n_merges         = 0
0.00.030.855 I llm_load_print_meta: vocab_only       = 0
0.00.030.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.856 I llm_load_print_meta: n_embd           = 384
0.00.030.857 I llm_load_print_meta: n_layer          = 12
0.00.030.865 I llm_load_print_meta: n_head           = 12
0.00.030.866 I llm_load_print_meta: n_head_kv        = 12
0.00.030.866 I llm_load_print_meta: n_rot            = 32
0.00.030.867 I llm_load_print_meta: n_swa            = 0
0.00.030.867 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.868 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.869 I llm_load_print_meta: n_gqa            = 1
0.00.030.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.871 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.875 I llm_load_print_meta: n_ff             = 1536
0.00.030.875 I llm_load_print_meta: n_expert         = 0
0.00.030.876 I llm_load_print_meta: n_expert_used    = 0
0.00.030.876 I llm_load_print_meta: causal attn      = 0
0.00.030.877 I llm_load_print_meta: pooling type     = 2
0.00.030.877 I llm_load_print_meta: rope type        = 2
0.00.030.877 I llm_load_print_meta: rope scaling     = linear
0.00.030.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.879 I llm_load_print_meta: freq_scale_train = 1
0.00.030.880 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.883 I llm_load_print_meta: model type       = 33M
0.00.030.884 I llm_load_print_meta: model ftype      = Q8_0
0.00.030.885 I llm_load_print_meta: model params     = 33.21 M
0.00.030.886 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.030.886 I llm_load_print_meta: general.name     = Bge Small
0.00.030.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.887 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.888 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.889 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.890 I llm_load_print_meta: max token length = 21
0.00.030.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.033.493 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.034.530 I llama_new_context_with_model: n_ctx      = 512
0.00.034.539 I llama_new_context_with_model: n_batch    = 2048
0.00.034.539 I llama_new_context_with_model: n_ubatch   = 2048
0.00.034.540 I llama_new_context_with_model: flash_attn = 0
0.00.034.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.034.543 I llama_new_context_with_model: freq_scale = 1
0.00.037.590 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.607 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.024 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.038 I llama_new_context_with_model: graph nodes  = 429
0.00.039.038 I llama_new_context_with_model: graph splits = 1
0.00.039.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.824 I 
0.00.040.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.047.187 I llama_perf_context_print:        load time =      39.01 ms
0.00.047.189 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.13 tokens per second)
0.00.047.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.192 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.500 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.429 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.430 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.432 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.434 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - type  f32:   41 tensors
0.00.030.439 I llama_model_loader: - type  f16:   29 tensors
0.00.057.666 W llm_load_vocab: empty token at index 5
0.00.071.903 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.376 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.554 I llm_load_vocab: special tokens cache size = 5
0.00.869.863 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.886 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.887 I llm_load_print_meta: vocab type       = BPE
0.00.869.888 I llm_load_print_meta: n_vocab          = 61056
0.00.869.888 I llm_load_print_meta: n_merges         = 39382
0.00.869.889 I llm_load_print_meta: vocab_only       = 0
0.00.869.889 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.891 I llm_load_print_meta: n_embd           = 384
0.00.869.891 I llm_load_print_meta: n_layer          = 4
0.00.869.901 I llm_load_print_meta: n_head           = 12
0.00.869.902 I llm_load_print_meta: n_head_kv        = 12
0.00.869.904 I llm_load_print_meta: n_rot            = 32
0.00.869.904 I llm_load_print_meta: n_swa            = 0
0.00.869.905 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.905 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.906 I llm_load_print_meta: n_gqa            = 1
0.00.869.908 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.914 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.916 I llm_load_print_meta: n_ff             = 1536
0.00.869.917 I llm_load_print_meta: n_expert         = 0
0.00.869.917 I llm_load_print_meta: n_expert_used    = 0
0.00.869.918 I llm_load_print_meta: causal attn      = 0
0.00.869.918 I llm_load_print_meta: pooling type     = -1
0.00.869.919 I llm_load_print_meta: rope type        = -1
0.00.869.919 I llm_load_print_meta: rope scaling     = linear
0.00.869.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.921 I llm_load_print_meta: freq_scale_train = 1
0.00.869.921 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.925 I llm_load_print_meta: model type       = 33M
0.00.869.926 I llm_load_print_meta: model ftype      = F16
0.00.869.927 I llm_load_print_meta: model params     = 32.90 M
0.00.869.928 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.929 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.930 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.930 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.931 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.932 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.932 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.933 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.933 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.934 I llm_load_print_meta: max token length = 45
0.00.869.948 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.873.464 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.876.361 I llama_new_context_with_model: n_ctx      = 8192
0.00.876.372 I llama_new_context_with_model: n_batch    = 2048
0.00.876.373 I llama_new_context_with_model: n_ubatch   = 2048
0.00.876.373 I llama_new_context_with_model: flash_attn = 0
0.00.876.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.377 I llama_new_context_with_model: freq_scale = 1
0.00.892.719 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.737 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.745 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.103 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.114 I llama_new_context_with_model: graph nodes  = 154
0.00.894.115 I llama_new_context_with_model: graph splits = 1
0.00.894.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.348 I 
0.00.896.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.737 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.751 I main: number of tokens in prompt = 13
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


0.00.896.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.757 I main: number of tokens in prompt = 40
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


0.00.897.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.296 I llama_perf_context_print:        load time =     894.41 ms
0.00.915.298 I llama_perf_context_print: prompt eval time =      17.41 ms /    62 tokens (    0.28 ms per token,  3562.19 tokens per second)
0.00.915.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.301 I llama_perf_context_print:       total time =      18.95 ms /    63 tokens

real	0m0.942s
user	0m1.020s
sys	0m0.053s
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
0.00.000.228 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.012.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.164 I llama_model_loader: - type  f16:   98 tensors
0.00.097.541 I llm_load_vocab: special tokens cache size = 25
0.00.117.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.178 I llm_load_print_meta: arch             = gptneox
0.00.117.179 I llm_load_print_meta: vocab type       = BPE
0.00.117.180 I llm_load_print_meta: n_vocab          = 50304
0.00.117.180 I llm_load_print_meta: n_merges         = 50009
0.00.117.181 I llm_load_print_meta: vocab_only       = 0
0.00.117.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.182 I llm_load_print_meta: n_embd           = 2048
0.00.117.183 I llm_load_print_meta: n_layer          = 24
0.00.117.194 I llm_load_print_meta: n_head           = 16
0.00.117.196 I llm_load_print_meta: n_head_kv        = 16
0.00.117.196 I llm_load_print_meta: n_rot            = 32
0.00.117.197 I llm_load_print_meta: n_swa            = 0
0.00.117.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.200 I llm_load_print_meta: n_gqa            = 1
0.00.117.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.209 I llm_load_print_meta: n_ff             = 8192
0.00.117.210 I llm_load_print_meta: n_expert         = 0
0.00.117.210 I llm_load_print_meta: n_expert_used    = 0
0.00.117.211 I llm_load_print_meta: causal attn      = 1
0.00.117.211 I llm_load_print_meta: pooling type     = 0
0.00.117.211 I llm_load_print_meta: rope type        = 2
0.00.117.212 I llm_load_print_meta: rope scaling     = linear
0.00.117.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.215 I llm_load_print_meta: freq_scale_train = 1
0.00.117.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.221 I llm_load_print_meta: model type       = 1.4B
0.00.117.222 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.223 I llm_load_print_meta: model params     = 1.41 B
0.00.117.224 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.225 I llm_load_print_meta: general.name     = 1.4B
0.00.117.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: max token length = 1024
0.00.117.246 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.575 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.713 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.726 I llama_new_context_with_model: n_batch    = 2048
0.00.274.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.727 I llama_new_context_with_model: flash_attn = 0
0.00.274.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.732 I llama_new_context_with_model: freq_scale = 1
0.00.399.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.493 I llama_new_context_with_model: graph nodes  = 967
0.00.401.494 I llama_new_context_with_model: graph splits = 1
0.00.401.497 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.804 I main: llama threadpool init, n_threads = 8
0.00.464.821 I 
0.00.464.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.912 I 
0.00.465.033 I sampler seed: 1234
0.00.465.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.050 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.051 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.884.213 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.04.884.224 I llama_perf_context_print:        load time =     462.73 ms
0.04.884.233 I llama_perf_context_print: prompt eval time =     227.37 ms /     7 tokens (   32.48 ms per token,    30.79 tokens per second)
0.04.884.242 I llama_perf_context_print:        eval time =    4182.02 ms /    63 runs   (   66.38 ms per token,    15.06 tokens per second)
0.04.884.251 I llama_perf_context_print:       total time =    4419.43 ms /    70 tokens

real	0m5.063s
user	0m35.697s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type  f16:   98 tensors
0.00.095.973 I llm_load_vocab: special tokens cache size = 25
0.00.115.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.467 I llm_load_print_meta: arch             = gptneox
0.00.115.468 I llm_load_print_meta: vocab type       = BPE
0.00.115.469 I llm_load_print_meta: n_vocab          = 50304
0.00.115.470 I llm_load_print_meta: n_merges         = 50009
0.00.115.470 I llm_load_print_meta: vocab_only       = 0
0.00.115.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.471 I llm_load_print_meta: n_embd           = 2048
0.00.115.472 I llm_load_print_meta: n_layer          = 24
0.00.115.484 I llm_load_print_meta: n_head           = 16
0.00.115.485 I llm_load_print_meta: n_head_kv        = 16
0.00.115.486 I llm_load_print_meta: n_rot            = 32
0.00.115.486 I llm_load_print_meta: n_swa            = 0
0.00.115.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.489 I llm_load_print_meta: n_gqa            = 1
0.00.115.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.497 I llm_load_print_meta: n_ff             = 8192
0.00.115.498 I llm_load_print_meta: n_expert         = 0
0.00.115.498 I llm_load_print_meta: n_expert_used    = 0
0.00.115.499 I llm_load_print_meta: causal attn      = 1
0.00.115.499 I llm_load_print_meta: pooling type     = 0
0.00.115.500 I llm_load_print_meta: rope type        = 2
0.00.115.500 I llm_load_print_meta: rope scaling     = linear
0.00.115.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.502 I llm_load_print_meta: freq_scale_train = 1
0.00.115.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.508 I llm_load_print_meta: model type       = 1.4B
0.00.115.509 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.510 I llm_load_print_meta: model params     = 1.41 B
0.00.115.511 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.512 I llm_load_print_meta: general.name     = 1.4B
0.00.115.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: max token length = 1024
0.00.115.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.267.992 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.236 I llama_new_context_with_model: n_ctx      = 128
0.00.271.248 I llama_new_context_with_model: n_batch    = 128
0.00.271.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.249 I llama_new_context_with_model: flash_attn = 0
0.00.271.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.252 I llama_new_context_with_model: freq_scale = 1
0.00.279.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.295 I llama_new_context_with_model: graph nodes  = 967
0.00.281.296 I llama_new_context_with_model: graph splits = 1
0.00.281.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.855 I 
0.00.337.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.977 I perplexity: tokenizing the input ..
0.00.352.461 I perplexity: tokenization took 14.493 ms
0.00.352.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.055.011 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.058.021 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.058.061 I llama_perf_context_print:        load time =     335.98 ms
0.05.058.064 I llama_perf_context_print: prompt eval time =    4701.98 ms /   128 tokens (   36.73 ms per token,    27.22 tokens per second)
0.05.058.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.067 I llama_perf_context_print:       total time =    4720.21 ms /   129 tokens

real	0m5.179s
user	0m38.072s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.209 I llm_load_vocab: special tokens cache size = 25
0.00.110.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.612 I llm_load_print_meta: arch             = gptneox
0.00.110.613 I llm_load_print_meta: vocab type       = BPE
0.00.110.614 I llm_load_print_meta: n_vocab          = 50304
0.00.110.614 I llm_load_print_meta: n_merges         = 50009
0.00.110.615 I llm_load_print_meta: vocab_only       = 0
0.00.110.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.615 I llm_load_print_meta: n_embd           = 2048
0.00.110.616 I llm_load_print_meta: n_layer          = 24
0.00.110.629 I llm_load_print_meta: n_head           = 16
0.00.110.631 I llm_load_print_meta: n_head_kv        = 16
0.00.110.631 I llm_load_print_meta: n_rot            = 32
0.00.110.631 I llm_load_print_meta: n_swa            = 0
0.00.110.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.634 I llm_load_print_meta: n_gqa            = 1
0.00.110.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.642 I llm_load_print_meta: n_ff             = 8192
0.00.110.642 I llm_load_print_meta: n_expert         = 0
0.00.110.642 I llm_load_print_meta: n_expert_used    = 0
0.00.110.643 I llm_load_print_meta: causal attn      = 1
0.00.110.643 I llm_load_print_meta: pooling type     = 0
0.00.110.644 I llm_load_print_meta: rope type        = 2
0.00.110.644 I llm_load_print_meta: rope scaling     = linear
0.00.110.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.647 I llm_load_print_meta: freq_scale_train = 1
0.00.110.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.651 I llm_load_print_meta: model type       = 1.4B
0.00.110.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.652 I llm_load_print_meta: model params     = 1.41 B
0.00.110.654 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.654 I llm_load_print_meta: general.name     = 1.4B
0.00.110.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.658 I llm_load_print_meta: max token length = 1024
0.00.110.676 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.025 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.319 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.329 I llama_new_context_with_model: n_batch    = 2048
0.00.174.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.330 I llama_new_context_with_model: flash_attn = 0
0.00.174.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.334 I llama_new_context_with_model: freq_scale = 1
0.00.296.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.673 I llama_new_context_with_model: graph nodes  = 967
0.00.298.674 I llama_new_context_with_model: graph splits = 1
0.00.298.676 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.262 I main: llama threadpool init, n_threads = 8
0.00.359.275 I 
0.00.359.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.364 I 
0.00.359.481 I sampler seed: 1234
0.00.359.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.498 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.166 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.477.178 I llama_perf_context_print:        load time =     357.26 ms
0.02.477.186 I llama_perf_context_print: prompt eval time =     150.91 ms /     7 tokens (   21.56 ms per token,    46.38 tokens per second)
0.02.477.194 I llama_perf_context_print:        eval time =    1957.56 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.477.203 I llama_perf_context_print:       total time =    2117.92 ms /    70 tokens

real	0m2.561s
user	0m17.240s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.256 I llm_load_vocab: special tokens cache size = 25
0.00.109.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.618 I llm_load_print_meta: arch             = gptneox
0.00.109.619 I llm_load_print_meta: vocab type       = BPE
0.00.109.620 I llm_load_print_meta: n_vocab          = 50304
0.00.109.620 I llm_load_print_meta: n_merges         = 50009
0.00.109.621 I llm_load_print_meta: vocab_only       = 0
0.00.109.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.621 I llm_load_print_meta: n_embd           = 2048
0.00.109.622 I llm_load_print_meta: n_layer          = 24
0.00.109.635 I llm_load_print_meta: n_head           = 16
0.00.109.637 I llm_load_print_meta: n_head_kv        = 16
0.00.109.638 I llm_load_print_meta: n_rot            = 32
0.00.109.638 I llm_load_print_meta: n_swa            = 0
0.00.109.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.641 I llm_load_print_meta: n_gqa            = 1
0.00.109.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.649 I llm_load_print_meta: n_ff             = 8192
0.00.109.650 I llm_load_print_meta: n_expert         = 0
0.00.109.650 I llm_load_print_meta: n_expert_used    = 0
0.00.109.651 I llm_load_print_meta: causal attn      = 1
0.00.109.651 I llm_load_print_meta: pooling type     = 0
0.00.109.651 I llm_load_print_meta: rope type        = 2
0.00.109.652 I llm_load_print_meta: rope scaling     = linear
0.00.109.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.654 I llm_load_print_meta: freq_scale_train = 1
0.00.109.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.658 I llm_load_print_meta: model type       = 1.4B
0.00.109.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.660 I llm_load_print_meta: model params     = 1.41 B
0.00.109.661 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.661 I llm_load_print_meta: general.name     = 1.4B
0.00.109.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.667 I llm_load_print_meta: max token length = 1024
0.00.109.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.677 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.847 I llama_new_context_with_model: n_ctx      = 128
0.00.173.853 I llama_new_context_with_model: n_batch    = 128
0.00.173.854 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.854 I llama_new_context_with_model: flash_attn = 0
0.00.173.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.858 I llama_new_context_with_model: freq_scale = 1
0.00.182.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.067 I llama_new_context_with_model: graph nodes  = 967
0.00.184.068 I llama_new_context_with_model: graph splits = 1
0.00.184.069 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.315 I 
0.00.239.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.424 I perplexity: tokenizing the input ..
0.00.253.078 I perplexity: tokenization took 13.648 ms
0.00.253.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.500 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.004.456 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.004.491 I llama_perf_context_print:        load time =     237.04 ms
0.03.004.497 I llama_perf_context_print: prompt eval time =    2747.85 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.004.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.500 I llama_perf_context_print:       total time =    2765.18 ms /   129 tokens

real	0m3.063s
user	0m22.429s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.697 I llm_load_vocab: special tokens cache size = 25
0.00.110.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.089 I llm_load_print_meta: arch             = gptneox
0.00.110.089 I llm_load_print_meta: vocab type       = BPE
0.00.110.090 I llm_load_print_meta: n_vocab          = 50304
0.00.110.092 I llm_load_print_meta: n_merges         = 50009
0.00.110.092 I llm_load_print_meta: vocab_only       = 0
0.00.110.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.093 I llm_load_print_meta: n_embd           = 2048
0.00.110.094 I llm_load_print_meta: n_layer          = 24
0.00.110.105 I llm_load_print_meta: n_head           = 16
0.00.110.106 I llm_load_print_meta: n_head_kv        = 16
0.00.110.107 I llm_load_print_meta: n_rot            = 32
0.00.110.107 I llm_load_print_meta: n_swa            = 0
0.00.110.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.109 I llm_load_print_meta: n_gqa            = 1
0.00.110.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.117 I llm_load_print_meta: n_ff             = 8192
0.00.110.117 I llm_load_print_meta: n_expert         = 0
0.00.110.117 I llm_load_print_meta: n_expert_used    = 0
0.00.110.118 I llm_load_print_meta: causal attn      = 1
0.00.110.118 I llm_load_print_meta: pooling type     = 0
0.00.110.119 I llm_load_print_meta: rope type        = 2
0.00.110.119 I llm_load_print_meta: rope scaling     = linear
0.00.110.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.122 I llm_load_print_meta: freq_scale_train = 1
0.00.110.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.126 I llm_load_print_meta: model type       = 1.4B
0.00.110.127 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.127 I llm_load_print_meta: model params     = 1.41 B
0.00.110.129 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.129 I llm_load_print_meta: general.name     = 1.4B
0.00.110.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.134 I llm_load_print_meta: max token length = 1024
0.00.110.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.741 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.963 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.971 I llama_new_context_with_model: n_batch    = 2048
0.00.149.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.972 I llama_new_context_with_model: flash_attn = 0
0.00.149.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.975 I llama_new_context_with_model: freq_scale = 1
0.00.271.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.821 I llama_new_context_with_model: graph nodes  = 967
0.00.272.821 I llama_new_context_with_model: graph splits = 1
0.00.272.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.386 I main: llama threadpool init, n_threads = 8
0.00.332.400 I 
0.00.332.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.486 I 
0.00.332.601 I sampler seed: 1234
0.00.332.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.618 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.350.387 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.350.398 I llama_perf_context_print:        load time =     330.38 ms
0.02.350.406 I llama_perf_context_print: prompt eval time =     156.48 ms /     7 tokens (   22.35 ms per token,    44.73 tokens per second)
0.02.350.415 I llama_perf_context_print:        eval time =    1851.81 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.350.431 I llama_perf_context_print:       total time =    2018.02 ms /    70 tokens

real	0m2.423s
user	0m16.433s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.617 I llm_load_vocab: special tokens cache size = 25
0.00.108.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.981 I llm_load_print_meta: arch             = gptneox
0.00.108.981 I llm_load_print_meta: vocab type       = BPE
0.00.108.982 I llm_load_print_meta: n_vocab          = 50304
0.00.108.983 I llm_load_print_meta: n_merges         = 50009
0.00.108.984 I llm_load_print_meta: vocab_only       = 0
0.00.108.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.985 I llm_load_print_meta: n_embd           = 2048
0.00.108.985 I llm_load_print_meta: n_layer          = 24
0.00.108.998 I llm_load_print_meta: n_head           = 16
0.00.109.000 I llm_load_print_meta: n_head_kv        = 16
0.00.109.000 I llm_load_print_meta: n_rot            = 32
0.00.109.001 I llm_load_print_meta: n_swa            = 0
0.00.109.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.005 I llm_load_print_meta: n_gqa            = 1
0.00.109.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.013 I llm_load_print_meta: n_ff             = 8192
0.00.109.013 I llm_load_print_meta: n_expert         = 0
0.00.109.014 I llm_load_print_meta: n_expert_used    = 0
0.00.109.015 I llm_load_print_meta: causal attn      = 1
0.00.109.015 I llm_load_print_meta: pooling type     = 0
0.00.109.016 I llm_load_print_meta: rope type        = 2
0.00.109.016 I llm_load_print_meta: rope scaling     = linear
0.00.109.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.018 I llm_load_print_meta: freq_scale_train = 1
0.00.109.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.022 I llm_load_print_meta: model type       = 1.4B
0.00.109.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.024 I llm_load_print_meta: model params     = 1.41 B
0.00.109.026 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.026 I llm_load_print_meta: general.name     = 1.4B
0.00.109.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.030 I llm_load_print_meta: max token length = 1024
0.00.109.051 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.992 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.241 I llama_new_context_with_model: n_ctx      = 128
0.00.149.251 I llama_new_context_with_model: n_batch    = 128
0.00.149.251 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.252 I llama_new_context_with_model: flash_attn = 0
0.00.149.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.256 I llama_new_context_with_model: freq_scale = 1
0.00.157.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.292 I llama_new_context_with_model: graph nodes  = 967
0.00.159.292 I llama_new_context_with_model: graph splits = 1
0.00.159.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.521 I 
0.00.214.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.648 I perplexity: tokenizing the input ..
0.00.228.297 I perplexity: tokenization took 13.66 ms
0.00.228.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.360 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.176.378 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.418 I llama_perf_context_print:        load time =     212.64 ms
0.03.176.420 I llama_perf_context_print: prompt eval time =    2944.50 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.176.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.428 I llama_perf_context_print:       total time =    2961.90 ms /   129 tokens

real	0m3.224s
user	0m24.039s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.779 I llm_load_vocab: special tokens cache size = 25
0.00.109.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.316 I llm_load_print_meta: arch             = gptneox
0.00.109.317 I llm_load_print_meta: vocab type       = BPE
0.00.109.318 I llm_load_print_meta: n_vocab          = 50304
0.00.109.318 I llm_load_print_meta: n_merges         = 50009
0.00.109.318 I llm_load_print_meta: vocab_only       = 0
0.00.109.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.319 I llm_load_print_meta: n_embd           = 2048
0.00.109.320 I llm_load_print_meta: n_layer          = 24
0.00.109.330 I llm_load_print_meta: n_head           = 16
0.00.109.332 I llm_load_print_meta: n_head_kv        = 16
0.00.109.332 I llm_load_print_meta: n_rot            = 32
0.00.109.332 I llm_load_print_meta: n_swa            = 0
0.00.109.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.335 I llm_load_print_meta: n_gqa            = 1
0.00.109.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.343 I llm_load_print_meta: n_ff             = 8192
0.00.109.344 I llm_load_print_meta: n_expert         = 0
0.00.109.344 I llm_load_print_meta: n_expert_used    = 0
0.00.109.344 I llm_load_print_meta: causal attn      = 1
0.00.109.345 I llm_load_print_meta: pooling type     = 0
0.00.109.345 I llm_load_print_meta: rope type        = 2
0.00.109.346 I llm_load_print_meta: rope scaling     = linear
0.00.109.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.348 I llm_load_print_meta: freq_scale_train = 1
0.00.109.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.352 I llm_load_print_meta: model type       = 1.4B
0.00.109.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.354 I llm_load_print_meta: model params     = 1.41 B
0.00.109.355 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.356 I llm_load_print_meta: general.name     = 1.4B
0.00.109.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.361 I llm_load_print_meta: max token length = 1024
0.00.109.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.158 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.374 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.385 I llama_new_context_with_model: n_batch    = 2048
0.00.152.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.386 I llama_new_context_with_model: flash_attn = 0
0.00.152.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.389 I llama_new_context_with_model: freq_scale = 1
0.00.272.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.296 I llama_new_context_with_model: graph nodes  = 967
0.00.274.297 I llama_new_context_with_model: graph splits = 1
0.00.274.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.193 I main: llama threadpool init, n_threads = 8
0.00.336.210 I 
0.00.336.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.299 I 
0.00.336.415 I sampler seed: 1234
0.00.336.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.431 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.432 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.434 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.412.445 I llama_perf_context_print:        load time =     334.23 ms
0.02.412.455 I llama_perf_context_print: prompt eval time =     164.90 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.412.466 I llama_perf_context_print:        eval time =    1901.55 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.412.482 I llama_perf_context_print:       total time =    2076.26 ms /    70 tokens

real	0m2.485s
user	0m16.928s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.319 I llm_load_vocab: special tokens cache size = 25
0.00.108.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.881 I llm_load_print_meta: arch             = gptneox
0.00.108.882 I llm_load_print_meta: vocab type       = BPE
0.00.108.883 I llm_load_print_meta: n_vocab          = 50304
0.00.108.884 I llm_load_print_meta: n_merges         = 50009
0.00.108.884 I llm_load_print_meta: vocab_only       = 0
0.00.108.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.885 I llm_load_print_meta: n_embd           = 2048
0.00.108.886 I llm_load_print_meta: n_layer          = 24
0.00.108.896 I llm_load_print_meta: n_head           = 16
0.00.108.897 I llm_load_print_meta: n_head_kv        = 16
0.00.108.898 I llm_load_print_meta: n_rot            = 32
0.00.108.898 I llm_load_print_meta: n_swa            = 0
0.00.108.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.901 I llm_load_print_meta: n_gqa            = 1
0.00.108.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.910 I llm_load_print_meta: n_ff             = 8192
0.00.108.911 I llm_load_print_meta: n_expert         = 0
0.00.108.911 I llm_load_print_meta: n_expert_used    = 0
0.00.108.912 I llm_load_print_meta: causal attn      = 1
0.00.108.913 I llm_load_print_meta: pooling type     = 0
0.00.108.914 I llm_load_print_meta: rope type        = 2
0.00.108.915 I llm_load_print_meta: rope scaling     = linear
0.00.108.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.917 I llm_load_print_meta: freq_scale_train = 1
0.00.108.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.921 I llm_load_print_meta: model type       = 1.4B
0.00.108.922 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.923 I llm_load_print_meta: model params     = 1.41 B
0.00.108.924 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.925 I llm_load_print_meta: general.name     = 1.4B
0.00.108.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.928 I llm_load_print_meta: max token length = 1024
0.00.108.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.922 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.194 I llama_new_context_with_model: n_ctx      = 128
0.00.152.206 I llama_new_context_with_model: n_batch    = 128
0.00.152.207 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.207 I llama_new_context_with_model: flash_attn = 0
0.00.152.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.211 I llama_new_context_with_model: freq_scale = 1
0.00.160.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.214 I llama_new_context_with_model: graph nodes  = 967
0.00.162.215 I llama_new_context_with_model: graph splits = 1
0.00.162.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.824 I 
0.00.219.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.934 I perplexity: tokenizing the input ..
0.00.233.737 I perplexity: tokenization took 13.797 ms
0.00.233.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.632 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.652 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.686 I llama_perf_context_print:        load time =     218.00 ms
0.03.347.693 I llama_perf_context_print: prompt eval time =    3110.34 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.347.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.696 I llama_perf_context_print:       total time =    3127.86 ms /   129 tokens

real	0m3.397s
user	0m25.407s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.219 I llm_load_vocab: special tokens cache size = 25
0.00.111.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.696 I llm_load_print_meta: arch             = gptneox
0.00.111.697 I llm_load_print_meta: vocab type       = BPE
0.00.111.698 I llm_load_print_meta: n_vocab          = 50304
0.00.111.699 I llm_load_print_meta: n_merges         = 50009
0.00.111.700 I llm_load_print_meta: vocab_only       = 0
0.00.111.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.701 I llm_load_print_meta: n_embd           = 2048
0.00.111.702 I llm_load_print_meta: n_layer          = 24
0.00.111.714 I llm_load_print_meta: n_head           = 16
0.00.111.716 I llm_load_print_meta: n_head_kv        = 16
0.00.111.717 I llm_load_print_meta: n_rot            = 32
0.00.111.718 I llm_load_print_meta: n_swa            = 0
0.00.111.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.721 I llm_load_print_meta: n_gqa            = 1
0.00.111.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.730 I llm_load_print_meta: n_ff             = 8192
0.00.111.730 I llm_load_print_meta: n_expert         = 0
0.00.111.731 I llm_load_print_meta: n_expert_used    = 0
0.00.111.731 I llm_load_print_meta: causal attn      = 1
0.00.111.732 I llm_load_print_meta: pooling type     = 0
0.00.111.732 I llm_load_print_meta: rope type        = 2
0.00.111.732 I llm_load_print_meta: rope scaling     = linear
0.00.111.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.735 I llm_load_print_meta: freq_scale_train = 1
0.00.111.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.740 I llm_load_print_meta: model type       = 1.4B
0.00.111.740 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.741 I llm_load_print_meta: model params     = 1.41 B
0.00.111.742 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.743 I llm_load_print_meta: general.name     = 1.4B
0.00.111.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.748 I llm_load_print_meta: max token length = 1024
0.00.111.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.191 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.222 I llama_new_context_with_model: n_batch    = 2048
0.00.157.222 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.223 I llama_new_context_with_model: flash_attn = 0
0.00.157.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.226 I llama_new_context_with_model: freq_scale = 1
0.00.278.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.056 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.068 I llama_new_context_with_model: graph nodes  = 967
0.00.280.069 I llama_new_context_with_model: graph splits = 1
0.00.280.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.899 I main: llama threadpool init, n_threads = 8
0.00.354.915 I 
0.00.354.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.002 I 
0.00.355.120 I sampler seed: 1234
0.00.355.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.136 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.886.665 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.886.676 I llama_perf_context_print:        load time =     352.96 ms
0.02.886.685 I llama_perf_context_print: prompt eval time =     208.21 ms /     7 tokens (   29.74 ms per token,    33.62 tokens per second)
0.02.886.701 I llama_perf_context_print:        eval time =    2313.89 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.886.710 I llama_perf_context_print:       total time =    2531.78 ms /    70 tokens

real	0m2.961s
user	0m20.637s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.481 I llm_load_vocab: special tokens cache size = 25
0.00.112.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.206 I llm_load_print_meta: arch             = gptneox
0.00.112.207 I llm_load_print_meta: vocab type       = BPE
0.00.112.208 I llm_load_print_meta: n_vocab          = 50304
0.00.112.208 I llm_load_print_meta: n_merges         = 50009
0.00.112.209 I llm_load_print_meta: vocab_only       = 0
0.00.112.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.210 I llm_load_print_meta: n_embd           = 2048
0.00.112.211 I llm_load_print_meta: n_layer          = 24
0.00.112.221 I llm_load_print_meta: n_head           = 16
0.00.112.222 I llm_load_print_meta: n_head_kv        = 16
0.00.112.223 I llm_load_print_meta: n_rot            = 32
0.00.112.223 I llm_load_print_meta: n_swa            = 0
0.00.112.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.226 I llm_load_print_meta: n_gqa            = 1
0.00.112.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.234 I llm_load_print_meta: n_ff             = 8192
0.00.112.234 I llm_load_print_meta: n_expert         = 0
0.00.112.235 I llm_load_print_meta: n_expert_used    = 0
0.00.112.235 I llm_load_print_meta: causal attn      = 1
0.00.112.235 I llm_load_print_meta: pooling type     = 0
0.00.112.236 I llm_load_print_meta: rope type        = 2
0.00.112.237 I llm_load_print_meta: rope scaling     = linear
0.00.112.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.240 I llm_load_print_meta: freq_scale_train = 1
0.00.112.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.245 I llm_load_print_meta: model type       = 1.4B
0.00.112.246 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.246 I llm_load_print_meta: model params     = 1.41 B
0.00.112.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.248 I llm_load_print_meta: general.name     = 1.4B
0.00.112.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.254 I llm_load_print_meta: max token length = 1024
0.00.112.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.137 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.485 I llama_new_context_with_model: n_ctx      = 128
0.00.158.497 I llama_new_context_with_model: n_batch    = 128
0.00.158.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.498 I llama_new_context_with_model: flash_attn = 0
0.00.158.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.501 I llama_new_context_with_model: freq_scale = 1
0.00.166.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.562 I llama_new_context_with_model: graph nodes  = 967
0.00.168.563 I llama_new_context_with_model: graph splits = 1
0.00.168.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.169 I 
0.00.239.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.279 I perplexity: tokenizing the input ..
0.00.253.828 I perplexity: tokenization took 14.542 ms
0.00.253.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.786 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.800 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.837 I llama_perf_context_print:        load time =     237.32 ms
0.04.152.840 I llama_perf_context_print: prompt eval time =    3895.40 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.152.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.843 I llama_perf_context_print:       total time =    3913.67 ms /   129 tokens

real	0m4.203s
user	0m31.817s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.137 I llm_load_vocab: special tokens cache size = 25
0.00.109.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.492 I llm_load_print_meta: arch             = gptneox
0.00.109.492 I llm_load_print_meta: vocab type       = BPE
0.00.109.493 I llm_load_print_meta: n_vocab          = 50304
0.00.109.494 I llm_load_print_meta: n_merges         = 50009
0.00.109.494 I llm_load_print_meta: vocab_only       = 0
0.00.109.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.495 I llm_load_print_meta: n_embd           = 2048
0.00.109.496 I llm_load_print_meta: n_layer          = 24
0.00.109.507 I llm_load_print_meta: n_head           = 16
0.00.109.508 I llm_load_print_meta: n_head_kv        = 16
0.00.109.508 I llm_load_print_meta: n_rot            = 32
0.00.109.509 I llm_load_print_meta: n_swa            = 0
0.00.109.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.511 I llm_load_print_meta: n_gqa            = 1
0.00.109.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.519 I llm_load_print_meta: n_ff             = 8192
0.00.109.519 I llm_load_print_meta: n_expert         = 0
0.00.109.519 I llm_load_print_meta: n_expert_used    = 0
0.00.109.520 I llm_load_print_meta: causal attn      = 1
0.00.109.520 I llm_load_print_meta: pooling type     = 0
0.00.109.521 I llm_load_print_meta: rope type        = 2
0.00.109.521 I llm_load_print_meta: rope scaling     = linear
0.00.109.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.523 I llm_load_print_meta: freq_scale_train = 1
0.00.109.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.528 I llm_load_print_meta: model type       = 1.4B
0.00.109.529 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.529 I llm_load_print_meta: model params     = 1.41 B
0.00.109.530 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.531 I llm_load_print_meta: general.name     = 1.4B
0.00.109.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.535 I llm_load_print_meta: max token length = 1024
0.00.109.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.301 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.548 I llama_new_context_with_model: n_batch    = 2048
0.00.157.549 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.550 I llama_new_context_with_model: flash_attn = 0
0.00.157.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.553 I llama_new_context_with_model: freq_scale = 1
0.00.276.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.579 I llama_new_context_with_model: graph nodes  = 967
0.00.278.579 I llama_new_context_with_model: graph splits = 1
0.00.278.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.865 I main: llama threadpool init, n_threads = 8
0.00.353.877 I 
0.00.353.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.961 I 
0.00.354.075 I sampler seed: 1234
0.00.354.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.096 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.936.483 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.936.494 I llama_perf_context_print:        load time =     351.88 ms
0.02.936.504 I llama_perf_context_print: prompt eval time =     209.79 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.936.512 I llama_perf_context_print:        eval time =    2363.85 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.936.520 I llama_perf_context_print:       total time =    2582.63 ms /    70 tokens

real	0m3.012s
user	0m21.074s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.190 I llm_load_vocab: special tokens cache size = 25
0.00.108.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.689 I llm_load_print_meta: arch             = gptneox
0.00.108.689 I llm_load_print_meta: vocab type       = BPE
0.00.108.691 I llm_load_print_meta: n_vocab          = 50304
0.00.108.691 I llm_load_print_meta: n_merges         = 50009
0.00.108.692 I llm_load_print_meta: vocab_only       = 0
0.00.108.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.693 I llm_load_print_meta: n_embd           = 2048
0.00.108.693 I llm_load_print_meta: n_layer          = 24
0.00.108.705 I llm_load_print_meta: n_head           = 16
0.00.108.707 I llm_load_print_meta: n_head_kv        = 16
0.00.108.708 I llm_load_print_meta: n_rot            = 32
0.00.108.709 I llm_load_print_meta: n_swa            = 0
0.00.108.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.713 I llm_load_print_meta: n_gqa            = 1
0.00.108.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.721 I llm_load_print_meta: n_ff             = 8192
0.00.108.721 I llm_load_print_meta: n_expert         = 0
0.00.108.723 I llm_load_print_meta: n_expert_used    = 0
0.00.108.723 I llm_load_print_meta: causal attn      = 1
0.00.108.724 I llm_load_print_meta: pooling type     = 0
0.00.108.724 I llm_load_print_meta: rope type        = 2
0.00.108.725 I llm_load_print_meta: rope scaling     = linear
0.00.108.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.727 I llm_load_print_meta: freq_scale_train = 1
0.00.108.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.732 I llm_load_print_meta: model type       = 1.4B
0.00.108.733 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.733 I llm_load_print_meta: model params     = 1.41 B
0.00.108.735 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.108.736 I llm_load_print_meta: general.name     = 1.4B
0.00.108.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.741 I llm_load_print_meta: max token length = 1024
0.00.108.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.913 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.090 I llama_new_context_with_model: n_ctx      = 128
0.00.157.099 I llama_new_context_with_model: n_batch    = 128
0.00.157.100 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.101 I llama_new_context_with_model: flash_attn = 0
0.00.157.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.104 I llama_new_context_with_model: freq_scale = 1
0.00.165.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.163 I llama_new_context_with_model: graph nodes  = 967
0.00.167.164 I llama_new_context_with_model: graph splits = 1
0.00.167.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.269 I 
0.00.238.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.380 I perplexity: tokenizing the input ..
0.00.251.990 I perplexity: tokenization took 13.605 ms
0.00.252.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.549 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.525 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.562 I llama_perf_context_print:        load time =     236.47 ms
0.04.164.565 I llama_perf_context_print: prompt eval time =    3909.00 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.164.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.568 I llama_perf_context_print:       total time =    3926.29 ms /   129 tokens

real	0m4.216s
user	0m31.922s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.411 I llama_model_loader: - type  f32:  194 tensors
0.00.029.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.983 I llm_load_vocab: special tokens cache size = 25
0.00.108.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.378 I llm_load_print_meta: arch             = gptneox
0.00.108.378 I llm_load_print_meta: vocab type       = BPE
0.00.108.379 I llm_load_print_meta: n_vocab          = 50304
0.00.108.380 I llm_load_print_meta: n_merges         = 50009
0.00.108.380 I llm_load_print_meta: vocab_only       = 0
0.00.108.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.381 I llm_load_print_meta: n_embd           = 2048
0.00.108.381 I llm_load_print_meta: n_layer          = 24
0.00.108.394 I llm_load_print_meta: n_head           = 16
0.00.108.396 I llm_load_print_meta: n_head_kv        = 16
0.00.108.397 I llm_load_print_meta: n_rot            = 32
0.00.108.397 I llm_load_print_meta: n_swa            = 0
0.00.108.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.400 I llm_load_print_meta: n_gqa            = 1
0.00.108.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.408 I llm_load_print_meta: n_ff             = 8192
0.00.108.409 I llm_load_print_meta: n_expert         = 0
0.00.108.409 I llm_load_print_meta: n_expert_used    = 0
0.00.108.409 I llm_load_print_meta: causal attn      = 1
0.00.108.410 I llm_load_print_meta: pooling type     = 0
0.00.108.410 I llm_load_print_meta: rope type        = 2
0.00.108.411 I llm_load_print_meta: rope scaling     = linear
0.00.108.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.413 I llm_load_print_meta: freq_scale_train = 1
0.00.108.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.418 I llm_load_print_meta: model type       = 1.4B
0.00.108.419 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.420 I llm_load_print_meta: model params     = 1.41 B
0.00.108.421 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.422 I llm_load_print_meta: general.name     = 1.4B
0.00.108.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.426 I llm_load_print_meta: max token length = 1024
0.00.108.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.674 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.872 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.882 I llama_new_context_with_model: n_batch    = 2048
0.00.136.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.883 I llama_new_context_with_model: flash_attn = 0
0.00.136.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.885 I llama_new_context_with_model: freq_scale = 1
0.00.257.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.264 I llama_new_context_with_model: graph nodes  = 967
0.00.259.265 I llama_new_context_with_model: graph splits = 1
0.00.259.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.757 I main: llama threadpool init, n_threads = 8
0.00.322.770 I 
0.00.322.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.854 I 
0.00.322.967 I sampler seed: 1234
0.00.322.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.984 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.699 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.472.702 I llama_perf_context_print:        load time =     320.81 ms
0.02.472.703 I llama_perf_context_print: prompt eval time =     171.37 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.472.705 I llama_perf_context_print:        eval time =    1969.57 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.472.706 I llama_perf_context_print:       total time =    2149.95 ms /    70 tokens

real	0m2.538s
user	0m17.496s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.971 I llm_load_vocab: special tokens cache size = 25
0.00.113.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.355 I llm_load_print_meta: arch             = gptneox
0.00.113.356 I llm_load_print_meta: vocab type       = BPE
0.00.113.357 I llm_load_print_meta: n_vocab          = 50304
0.00.113.357 I llm_load_print_meta: n_merges         = 50009
0.00.113.358 I llm_load_print_meta: vocab_only       = 0
0.00.113.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.359 I llm_load_print_meta: n_embd           = 2048
0.00.113.360 I llm_load_print_meta: n_layer          = 24
0.00.113.372 I llm_load_print_meta: n_head           = 16
0.00.113.373 I llm_load_print_meta: n_head_kv        = 16
0.00.113.374 I llm_load_print_meta: n_rot            = 32
0.00.113.374 I llm_load_print_meta: n_swa            = 0
0.00.113.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.377 I llm_load_print_meta: n_gqa            = 1
0.00.113.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.385 I llm_load_print_meta: n_ff             = 8192
0.00.113.385 I llm_load_print_meta: n_expert         = 0
0.00.113.386 I llm_load_print_meta: n_expert_used    = 0
0.00.113.387 I llm_load_print_meta: causal attn      = 1
0.00.113.387 I llm_load_print_meta: pooling type     = 0
0.00.113.387 I llm_load_print_meta: rope type        = 2
0.00.113.388 I llm_load_print_meta: rope scaling     = linear
0.00.113.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.390 I llm_load_print_meta: freq_scale_train = 1
0.00.113.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.394 I llm_load_print_meta: model type       = 1.4B
0.00.113.395 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.396 I llm_load_print_meta: model params     = 1.41 B
0.00.113.397 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.398 I llm_load_print_meta: general.name     = 1.4B
0.00.113.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.403 I llm_load_print_meta: max token length = 1024
0.00.113.425 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.882 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.045 I llama_new_context_with_model: n_ctx      = 128
0.00.142.054 I llama_new_context_with_model: n_batch    = 128
0.00.142.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.055 I llama_new_context_with_model: flash_attn = 0
0.00.142.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.059 I llama_new_context_with_model: freq_scale = 1
0.00.150.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.170 I llama_new_context_with_model: graph nodes  = 967
0.00.152.170 I llama_new_context_with_model: graph splits = 1
0.00.152.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.279 I 
0.00.211.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.407 I perplexity: tokenizing the input ..
0.00.226.008 I perplexity: tokenization took 14.612 ms
0.00.226.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.750 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.687 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.722 I llama_perf_context_print:        load time =     209.42 ms
0.03.462.729 I llama_perf_context_print: prompt eval time =    3233.16 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.462.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.731 I llama_perf_context_print:       total time =    3251.44 ms /   129 tokens

real	0m3.503s
user	0m26.399s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.602 I llm_load_vocab: special tokens cache size = 25
0.00.109.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.962 I llm_load_print_meta: arch             = gptneox
0.00.109.963 I llm_load_print_meta: vocab type       = BPE
0.00.109.964 I llm_load_print_meta: n_vocab          = 50304
0.00.109.965 I llm_load_print_meta: n_merges         = 50009
0.00.109.966 I llm_load_print_meta: vocab_only       = 0
0.00.109.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.966 I llm_load_print_meta: n_embd           = 2048
0.00.109.967 I llm_load_print_meta: n_layer          = 24
0.00.109.978 I llm_load_print_meta: n_head           = 16
0.00.109.980 I llm_load_print_meta: n_head_kv        = 16
0.00.109.980 I llm_load_print_meta: n_rot            = 32
0.00.109.981 I llm_load_print_meta: n_swa            = 0
0.00.109.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.983 I llm_load_print_meta: n_gqa            = 1
0.00.109.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.990 I llm_load_print_meta: n_ff             = 8192
0.00.109.991 I llm_load_print_meta: n_expert         = 0
0.00.109.991 I llm_load_print_meta: n_expert_used    = 0
0.00.109.992 I llm_load_print_meta: causal attn      = 1
0.00.109.993 I llm_load_print_meta: pooling type     = 0
0.00.109.994 I llm_load_print_meta: rope type        = 2
0.00.109.994 I llm_load_print_meta: rope scaling     = linear
0.00.109.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.996 I llm_load_print_meta: freq_scale_train = 1
0.00.109.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.001 I llm_load_print_meta: model type       = 1.4B
0.00.110.001 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.002 I llm_load_print_meta: model params     = 1.41 B
0.00.110.003 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.004 I llm_load_print_meta: general.name     = 1.4B
0.00.110.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.010 I llm_load_print_meta: max token length = 1024
0.00.110.028 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.616 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.888 I llama_new_context_with_model: n_batch    = 2048
0.00.146.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.889 I llama_new_context_with_model: flash_attn = 0
0.00.146.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.892 I llama_new_context_with_model: freq_scale = 1
0.00.267.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.305 I llama_new_context_with_model: graph nodes  = 967
0.00.269.306 I llama_new_context_with_model: graph splits = 1
0.00.269.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.171 I main: llama threadpool init, n_threads = 8
0.00.330.186 I 
0.00.330.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.276 I 
0.00.330.404 I sampler seed: 1234
0.00.330.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.422 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.386.832 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.386.844 I llama_perf_context_print:        load time =     328.20 ms
0.02.386.853 I llama_perf_context_print: prompt eval time =     162.56 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.386.861 I llama_perf_context_print:        eval time =    1884.66 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.386.869 I llama_perf_context_print:       total time =    2056.68 ms /    70 tokens

real	0m2.457s
user	0m16.751s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.365 I llm_load_vocab: special tokens cache size = 25
0.00.114.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.957 I llm_load_print_meta: arch             = gptneox
0.00.114.958 I llm_load_print_meta: vocab type       = BPE
0.00.114.959 I llm_load_print_meta: n_vocab          = 50304
0.00.114.960 I llm_load_print_meta: n_merges         = 50009
0.00.114.961 I llm_load_print_meta: vocab_only       = 0
0.00.114.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.962 I llm_load_print_meta: n_embd           = 2048
0.00.114.963 I llm_load_print_meta: n_layer          = 24
0.00.114.975 I llm_load_print_meta: n_head           = 16
0.00.114.976 I llm_load_print_meta: n_head_kv        = 16
0.00.114.977 I llm_load_print_meta: n_rot            = 32
0.00.114.977 I llm_load_print_meta: n_swa            = 0
0.00.114.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.980 I llm_load_print_meta: n_gqa            = 1
0.00.114.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.988 I llm_load_print_meta: n_ff             = 8192
0.00.114.989 I llm_load_print_meta: n_expert         = 0
0.00.114.989 I llm_load_print_meta: n_expert_used    = 0
0.00.114.989 I llm_load_print_meta: causal attn      = 1
0.00.114.990 I llm_load_print_meta: pooling type     = 0
0.00.114.991 I llm_load_print_meta: rope type        = 2
0.00.114.991 I llm_load_print_meta: rope scaling     = linear
0.00.114.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.993 I llm_load_print_meta: freq_scale_train = 1
0.00.114.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.998 I llm_load_print_meta: model type       = 1.4B
0.00.114.999 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.999 I llm_load_print_meta: model params     = 1.41 B
0.00.115.001 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.001 I llm_load_print_meta: general.name     = 1.4B
0.00.115.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.008 I llm_load_print_meta: max token length = 1024
0.00.115.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.999 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.300 I llama_new_context_with_model: n_ctx      = 128
0.00.152.308 I llama_new_context_with_model: n_batch    = 128
0.00.152.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.309 I llama_new_context_with_model: flash_attn = 0
0.00.152.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.312 I llama_new_context_with_model: freq_scale = 1
0.00.160.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.443 I llama_new_context_with_model: graph nodes  = 967
0.00.162.443 I llama_new_context_with_model: graph splits = 1
0.00.162.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.129 I 
0.00.219.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.243 I perplexity: tokenizing the input ..
0.00.233.713 I perplexity: tokenization took 14.464 ms
0.00.233.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.027 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.009 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.042 I llama_perf_context_print:        load time =     217.28 ms
0.03.276.049 I llama_perf_context_print: prompt eval time =    3038.75 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.276.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.051 I llama_perf_context_print:       total time =    3056.91 ms /   129 tokens

real	0m3.321s
user	0m24.861s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.806 I llm_load_vocab: special tokens cache size = 25
0.00.110.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.238 I llm_load_print_meta: arch             = gptneox
0.00.110.239 I llm_load_print_meta: vocab type       = BPE
0.00.110.240 I llm_load_print_meta: n_vocab          = 50304
0.00.110.240 I llm_load_print_meta: n_merges         = 50009
0.00.110.241 I llm_load_print_meta: vocab_only       = 0
0.00.110.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.242 I llm_load_print_meta: n_embd           = 2048
0.00.110.242 I llm_load_print_meta: n_layer          = 24
0.00.110.254 I llm_load_print_meta: n_head           = 16
0.00.110.255 I llm_load_print_meta: n_head_kv        = 16
0.00.110.255 I llm_load_print_meta: n_rot            = 32
0.00.110.257 I llm_load_print_meta: n_swa            = 0
0.00.110.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.259 I llm_load_print_meta: n_gqa            = 1
0.00.110.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.268 I llm_load_print_meta: n_ff             = 8192
0.00.110.268 I llm_load_print_meta: n_expert         = 0
0.00.110.269 I llm_load_print_meta: n_expert_used    = 0
0.00.110.270 I llm_load_print_meta: causal attn      = 1
0.00.110.271 I llm_load_print_meta: pooling type     = 0
0.00.110.271 I llm_load_print_meta: rope type        = 2
0.00.110.272 I llm_load_print_meta: rope scaling     = linear
0.00.110.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.274 I llm_load_print_meta: freq_scale_train = 1
0.00.110.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.278 I llm_load_print_meta: model type       = 1.4B
0.00.110.278 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.279 I llm_load_print_meta: model params     = 1.41 B
0.00.110.280 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.281 I llm_load_print_meta: general.name     = 1.4B
0.00.110.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.285 I llm_load_print_meta: max token length = 1024
0.00.110.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.617 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.894 I llama_new_context_with_model: n_batch    = 2048
0.00.153.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.895 I llama_new_context_with_model: flash_attn = 0
0.00.153.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.898 I llama_new_context_with_model: freq_scale = 1
0.00.275.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.576 I llama_new_context_with_model: graph nodes  = 967
0.00.277.577 I llama_new_context_with_model: graph splits = 1
0.00.277.580 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.677 I main: llama threadpool init, n_threads = 8
0.00.337.694 I 
0.00.337.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.780 I 
0.00.337.895 I sampler seed: 1234
0.00.337.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.911 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.345.224 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.345.236 I llama_perf_context_print:        load time =     335.71 ms
0.02.345.244 I llama_perf_context_print: prompt eval time =     155.39 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.345.253 I llama_perf_context_print:        eval time =    1842.18 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.345.268 I llama_perf_context_print:       total time =    2007.56 ms /    70 tokens

real	0m2.419s
user	0m16.323s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.877 I llm_load_vocab: special tokens cache size = 25
0.00.109.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.276 I llm_load_print_meta: arch             = gptneox
0.00.109.277 I llm_load_print_meta: vocab type       = BPE
0.00.109.278 I llm_load_print_meta: n_vocab          = 50304
0.00.109.278 I llm_load_print_meta: n_merges         = 50009
0.00.109.279 I llm_load_print_meta: vocab_only       = 0
0.00.109.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.280 I llm_load_print_meta: n_embd           = 2048
0.00.109.281 I llm_load_print_meta: n_layer          = 24
0.00.109.292 I llm_load_print_meta: n_head           = 16
0.00.109.294 I llm_load_print_meta: n_head_kv        = 16
0.00.109.294 I llm_load_print_meta: n_rot            = 32
0.00.109.295 I llm_load_print_meta: n_swa            = 0
0.00.109.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.297 I llm_load_print_meta: n_gqa            = 1
0.00.109.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.304 I llm_load_print_meta: n_ff             = 8192
0.00.109.304 I llm_load_print_meta: n_expert         = 0
0.00.109.305 I llm_load_print_meta: n_expert_used    = 0
0.00.109.305 I llm_load_print_meta: causal attn      = 1
0.00.109.306 I llm_load_print_meta: pooling type     = 0
0.00.109.306 I llm_load_print_meta: rope type        = 2
0.00.109.306 I llm_load_print_meta: rope scaling     = linear
0.00.109.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.309 I llm_load_print_meta: freq_scale_train = 1
0.00.109.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.314 I llm_load_print_meta: model type       = 1.4B
0.00.109.315 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.316 I llm_load_print_meta: model params     = 1.41 B
0.00.109.317 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.317 I llm_load_print_meta: general.name     = 1.4B
0.00.109.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.321 I llm_load_print_meta: max token length = 1024
0.00.109.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.988 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.163 I llama_new_context_with_model: n_ctx      = 128
0.00.153.175 I llama_new_context_with_model: n_batch    = 128
0.00.153.175 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.176 I llama_new_context_with_model: flash_attn = 0
0.00.153.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.179 I llama_new_context_with_model: freq_scale = 1
0.00.161.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.345 I llama_new_context_with_model: graph nodes  = 967
0.00.163.345 I llama_new_context_with_model: graph splits = 1
0.00.163.347 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.917 I 
0.00.219.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.039 I perplexity: tokenizing the input ..
0.00.232.757 I perplexity: tokenization took 13.728 ms
0.00.232.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.109 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.071 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.105 I llama_perf_context_print:        load time =     217.05 ms
0.03.169.107 I llama_perf_context_print: prompt eval time =    2932.79 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.169.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.110 I llama_perf_context_print:       total time =    2950.19 ms /   129 tokens

real	0m3.218s
user	0m23.926s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.972 I llm_load_vocab: special tokens cache size = 25
0.00.109.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.385 I llm_load_print_meta: arch             = gptneox
0.00.109.386 I llm_load_print_meta: vocab type       = BPE
0.00.109.387 I llm_load_print_meta: n_vocab          = 50304
0.00.109.387 I llm_load_print_meta: n_merges         = 50009
0.00.109.388 I llm_load_print_meta: vocab_only       = 0
0.00.109.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.388 I llm_load_print_meta: n_embd           = 2048
0.00.109.389 I llm_load_print_meta: n_layer          = 24
0.00.109.401 I llm_load_print_meta: n_head           = 16
0.00.109.403 I llm_load_print_meta: n_head_kv        = 16
0.00.109.403 I llm_load_print_meta: n_rot            = 32
0.00.109.404 I llm_load_print_meta: n_swa            = 0
0.00.109.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.408 I llm_load_print_meta: n_gqa            = 1
0.00.109.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.416 I llm_load_print_meta: n_ff             = 8192
0.00.109.416 I llm_load_print_meta: n_expert         = 0
0.00.109.417 I llm_load_print_meta: n_expert_used    = 0
0.00.109.418 I llm_load_print_meta: causal attn      = 1
0.00.109.418 I llm_load_print_meta: pooling type     = 0
0.00.109.419 I llm_load_print_meta: rope type        = 2
0.00.109.419 I llm_load_print_meta: rope scaling     = linear
0.00.109.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.421 I llm_load_print_meta: freq_scale_train = 1
0.00.109.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.426 I llm_load_print_meta: model type       = 1.4B
0.00.109.428 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.428 I llm_load_print_meta: model params     = 1.41 B
0.00.109.430 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.430 I llm_load_print_meta: general.name     = 1.4B
0.00.109.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.435 I llm_load_print_meta: max token length = 1024
0.00.109.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.008 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.302 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.314 I llama_new_context_with_model: n_batch    = 2048
0.00.159.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.314 I llama_new_context_with_model: flash_attn = 0
0.00.159.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.318 I llama_new_context_with_model: freq_scale = 1
0.00.278.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.656 I llama_new_context_with_model: graph nodes  = 967
0.00.280.657 I llama_new_context_with_model: graph splits = 1
0.00.280.659 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.460 I main: llama threadpool init, n_threads = 8
0.00.349.474 I 
0.00.349.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.565 I 
0.00.349.679 I sampler seed: 1234
0.00.349.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.695 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.696 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.715 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.703.726 I llama_perf_context_print:        load time =     347.46 ms
0.02.703.735 I llama_perf_context_print: prompt eval time =     186.53 ms /     7 tokens (   26.65 ms per token,    37.53 tokens per second)
0.02.703.743 I llama_perf_context_print:        eval time =    2157.74 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.703.752 I llama_perf_context_print:       total time =    2354.27 ms /    70 tokens

real	0m2.781s
user	0m19.140s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.843 I llm_load_vocab: special tokens cache size = 25
0.00.110.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.191 I llm_load_print_meta: arch             = gptneox
0.00.110.192 I llm_load_print_meta: vocab type       = BPE
0.00.110.193 I llm_load_print_meta: n_vocab          = 50304
0.00.110.193 I llm_load_print_meta: n_merges         = 50009
0.00.110.194 I llm_load_print_meta: vocab_only       = 0
0.00.110.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.195 I llm_load_print_meta: n_embd           = 2048
0.00.110.195 I llm_load_print_meta: n_layer          = 24
0.00.110.208 I llm_load_print_meta: n_head           = 16
0.00.110.209 I llm_load_print_meta: n_head_kv        = 16
0.00.110.210 I llm_load_print_meta: n_rot            = 32
0.00.110.210 I llm_load_print_meta: n_swa            = 0
0.00.110.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.213 I llm_load_print_meta: n_gqa            = 1
0.00.110.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.222 I llm_load_print_meta: n_ff             = 8192
0.00.110.223 I llm_load_print_meta: n_expert         = 0
0.00.110.224 I llm_load_print_meta: n_expert_used    = 0
0.00.110.224 I llm_load_print_meta: causal attn      = 1
0.00.110.225 I llm_load_print_meta: pooling type     = 0
0.00.110.225 I llm_load_print_meta: rope type        = 2
0.00.110.226 I llm_load_print_meta: rope scaling     = linear
0.00.110.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.229 I llm_load_print_meta: freq_scale_train = 1
0.00.110.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.234 I llm_load_print_meta: model type       = 1.4B
0.00.110.234 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.235 I llm_load_print_meta: model params     = 1.41 B
0.00.110.236 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.237 I llm_load_print_meta: general.name     = 1.4B
0.00.110.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.242 I llm_load_print_meta: max token length = 1024
0.00.110.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.156 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.374 I llama_new_context_with_model: n_ctx      = 128
0.00.160.386 I llama_new_context_with_model: n_batch    = 128
0.00.160.386 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.387 I llama_new_context_with_model: flash_attn = 0
0.00.160.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.390 I llama_new_context_with_model: freq_scale = 1
0.00.168.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.380 I llama_new_context_with_model: graph nodes  = 967
0.00.170.381 I llama_new_context_with_model: graph splits = 1
0.00.170.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.983 I 
0.00.235.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.105 I perplexity: tokenizing the input ..
0.00.248.710 I perplexity: tokenization took 13.615 ms
0.00.248.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.066 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.765.053 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.092 I llama_perf_context_print:        load time =     233.14 ms
0.03.765.095 I llama_perf_context_print: prompt eval time =    3512.80 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.765.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.098 I llama_perf_context_print:       total time =    3530.11 ms /   129 tokens

real	0m3.819s
user	0m28.701s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.385 I llm_load_vocab: special tokens cache size = 25
0.00.109.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.763 I llm_load_print_meta: arch             = gptneox
0.00.109.764 I llm_load_print_meta: vocab type       = BPE
0.00.109.765 I llm_load_print_meta: n_vocab          = 50304
0.00.109.766 I llm_load_print_meta: n_merges         = 50009
0.00.109.766 I llm_load_print_meta: vocab_only       = 0
0.00.109.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.767 I llm_load_print_meta: n_embd           = 2048
0.00.109.767 I llm_load_print_meta: n_layer          = 24
0.00.109.780 I llm_load_print_meta: n_head           = 16
0.00.109.781 I llm_load_print_meta: n_head_kv        = 16
0.00.109.782 I llm_load_print_meta: n_rot            = 32
0.00.109.782 I llm_load_print_meta: n_swa            = 0
0.00.109.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.784 I llm_load_print_meta: n_gqa            = 1
0.00.109.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.793 I llm_load_print_meta: n_ff             = 8192
0.00.109.793 I llm_load_print_meta: n_expert         = 0
0.00.109.794 I llm_load_print_meta: n_expert_used    = 0
0.00.109.795 I llm_load_print_meta: causal attn      = 1
0.00.109.796 I llm_load_print_meta: pooling type     = 0
0.00.109.796 I llm_load_print_meta: rope type        = 2
0.00.109.797 I llm_load_print_meta: rope scaling     = linear
0.00.109.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.799 I llm_load_print_meta: freq_scale_train = 1
0.00.109.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.803 I llm_load_print_meta: model type       = 1.4B
0.00.109.803 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.804 I llm_load_print_meta: model params     = 1.41 B
0.00.109.805 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.805 I llm_load_print_meta: general.name     = 1.4B
0.00.109.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.808 I llm_load_print_meta: max token length = 1024
0.00.109.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.383 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.659 I llama_new_context_with_model: n_batch    = 2048
0.00.163.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.660 I llama_new_context_with_model: flash_attn = 0
0.00.163.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.666 I llama_new_context_with_model: freq_scale = 1
0.00.284.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.330 I llama_new_context_with_model: graph nodes  = 967
0.00.286.331 I llama_new_context_with_model: graph splits = 1
0.00.286.334 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.498 I main: llama threadpool init, n_threads = 8
0.00.357.514 I 
0.00.357.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.602 I 
0.00.357.717 I sampler seed: 1234
0.00.357.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.734 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.257 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.804.286 I llama_perf_context_print:        load time =     355.51 ms
0.02.804.316 I llama_perf_context_print: prompt eval time =     194.59 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.804.344 I llama_perf_context_print:        eval time =    2239.98 ms /    63 runs   (   35.56 ms per token,    28.13 tokens per second)
0.02.804.373 I llama_perf_context_print:       total time =    2446.79 ms /    70 tokens

real	0m2.884s
user	0m19.893s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.880 I llm_load_vocab: special tokens cache size = 25
0.00.115.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.375 I llm_load_print_meta: arch             = gptneox
0.00.115.375 I llm_load_print_meta: vocab type       = BPE
0.00.115.377 I llm_load_print_meta: n_vocab          = 50304
0.00.115.377 I llm_load_print_meta: n_merges         = 50009
0.00.115.378 I llm_load_print_meta: vocab_only       = 0
0.00.115.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.378 I llm_load_print_meta: n_embd           = 2048
0.00.115.379 I llm_load_print_meta: n_layer          = 24
0.00.115.392 I llm_load_print_meta: n_head           = 16
0.00.115.393 I llm_load_print_meta: n_head_kv        = 16
0.00.115.394 I llm_load_print_meta: n_rot            = 32
0.00.115.395 I llm_load_print_meta: n_swa            = 0
0.00.115.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.406 I llm_load_print_meta: n_gqa            = 1
0.00.115.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.414 I llm_load_print_meta: n_ff             = 8192
0.00.115.415 I llm_load_print_meta: n_expert         = 0
0.00.115.415 I llm_load_print_meta: n_expert_used    = 0
0.00.115.416 I llm_load_print_meta: causal attn      = 1
0.00.115.416 I llm_load_print_meta: pooling type     = 0
0.00.115.416 I llm_load_print_meta: rope type        = 2
0.00.115.417 I llm_load_print_meta: rope scaling     = linear
0.00.115.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.419 I llm_load_print_meta: freq_scale_train = 1
0.00.115.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.422 I llm_load_print_meta: model type       = 1.4B
0.00.115.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.424 I llm_load_print_meta: model params     = 1.41 B
0.00.115.424 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.424 I llm_load_print_meta: general.name     = 1.4B
0.00.115.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: max token length = 1024
0.00.115.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.313 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.571 I llama_new_context_with_model: n_ctx      = 128
0.00.169.583 I llama_new_context_with_model: n_batch    = 128
0.00.169.584 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.584 I llama_new_context_with_model: flash_attn = 0
0.00.169.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.587 I llama_new_context_with_model: freq_scale = 1
0.00.177.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.703 I llama_new_context_with_model: graph nodes  = 967
0.00.179.704 I llama_new_context_with_model: graph splits = 1
0.00.179.705 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.660 I 
0.00.246.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.775 I perplexity: tokenizing the input ..
0.00.261.465 I perplexity: tokenization took 14.684 ms
0.00.261.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.536 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.531 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.565 I llama_perf_context_print:        load time =     244.80 ms
0.03.925.572 I llama_perf_context_print: prompt eval time =    3660.53 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.925.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.575 I llama_perf_context_print:       total time =    3678.90 ms /   129 tokens

real	0m3.981s
user	0m29.893s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (5078a405)
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
0.00.273.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.377s
sys	0m0.520s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (5078a405)
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
0.00.272.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.348s
user	0m12.074s
sys	0m0.561s
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

Total Test time (real) =   1.25 sec
0.91user 0.34system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.24user 0.31system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
