## Summary

- status:  FAILURE ❌ (20)
- runtime: 2:20.09
- date:    Fri Oct  4 09:08:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e897d44390f3196c6680e1847c3693354de00ed
- author:  Georgi Gerganov
```
common : sanity check for non-NULL tokens

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.46 sec*proc (28 tests)

Total Test time (real) =  67.48 sec

real	1m7.484s
user	1m20.252s
sys	0m1.094s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
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
main    =  30.25 sec*proc (28 tests)

Total Test time (real) =  30.26 sec

real	0m30.272s
user	0m32.002s
sys	0m1.001s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3880 (9e897d44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.334 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.401 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type  f16:   73 tensors
0.00.022.183 I llm_load_vocab: special tokens cache size = 5
0.00.026.515 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.533 I llm_load_print_meta: arch             = bert
0.00.026.534 I llm_load_print_meta: vocab type       = WPM
0.00.026.534 I llm_load_print_meta: n_vocab          = 30522
0.00.026.535 I llm_load_print_meta: n_merges         = 0
0.00.026.535 I llm_load_print_meta: vocab_only       = 0
0.00.026.536 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.536 I llm_load_print_meta: n_embd           = 384
0.00.026.537 I llm_load_print_meta: n_layer          = 12
0.00.026.546 I llm_load_print_meta: n_head           = 12
0.00.026.548 I llm_load_print_meta: n_head_kv        = 12
0.00.026.548 I llm_load_print_meta: n_rot            = 32
0.00.026.549 I llm_load_print_meta: n_swa            = 0
0.00.026.549 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.550 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.551 I llm_load_print_meta: n_gqa            = 1
0.00.026.552 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.554 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.556 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.559 I llm_load_print_meta: n_ff             = 1536
0.00.026.560 I llm_load_print_meta: n_expert         = 0
0.00.026.561 I llm_load_print_meta: n_expert_used    = 0
0.00.026.562 I llm_load_print_meta: causal attn      = 0
0.00.026.562 I llm_load_print_meta: pooling type     = 2
0.00.026.563 I llm_load_print_meta: rope type        = 2
0.00.026.563 I llm_load_print_meta: rope scaling     = linear
0.00.026.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.565 I llm_load_print_meta: freq_scale_train = 1
0.00.026.566 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.569 I llm_load_print_meta: model type       = 33M
0.00.026.571 I llm_load_print_meta: model ftype      = F16
0.00.026.572 I llm_load_print_meta: model params     = 33.21 M
0.00.026.573 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.573 I llm_load_print_meta: general.name     = Bge Small
0.00.026.574 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.574 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.575 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.575 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.576 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.576 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.577 I llm_load_print_meta: max token length = 21
0.00.026.607 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.156 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.252 I llama_new_context_with_model: n_ctx      = 512
0.00.032.261 I llama_new_context_with_model: n_batch    = 2048
0.00.032.262 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.262 I llama_new_context_with_model: flash_attn = 0
0.00.032.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.266 I llama_new_context_with_model: freq_scale = 1
0.00.035.422 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.445 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.889 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.904 I llama_new_context_with_model: graph nodes  = 429
0.00.036.905 I llama_new_context_with_model: graph splits = 1
0.00.036.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.228 I 
0.00.039.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.979 I llama_perf_context_print:        load time =      37.42 ms
0.00.047.981 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.60 tokens per second)
0.00.047.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.984 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.059s
user	0m0.105s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3880 (9e897d44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.294 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.189 I llm_load_vocab: special tokens cache size = 5
0.00.026.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.521 I llm_load_print_meta: arch             = bert
0.00.026.521 I llm_load_print_meta: vocab type       = WPM
0.00.026.522 I llm_load_print_meta: n_vocab          = 30522
0.00.026.523 I llm_load_print_meta: n_merges         = 0
0.00.026.523 I llm_load_print_meta: vocab_only       = 0
0.00.026.523 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.524 I llm_load_print_meta: n_embd           = 384
0.00.026.524 I llm_load_print_meta: n_layer          = 12
0.00.026.534 I llm_load_print_meta: n_head           = 12
0.00.026.537 I llm_load_print_meta: n_head_kv        = 12
0.00.026.538 I llm_load_print_meta: n_rot            = 32
0.00.026.539 I llm_load_print_meta: n_swa            = 0
0.00.026.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.541 I llm_load_print_meta: n_gqa            = 1
0.00.026.543 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.544 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.545 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.550 I llm_load_print_meta: n_ff             = 1536
0.00.026.550 I llm_load_print_meta: n_expert         = 0
0.00.026.551 I llm_load_print_meta: n_expert_used    = 0
0.00.026.551 I llm_load_print_meta: causal attn      = 0
0.00.026.552 I llm_load_print_meta: pooling type     = 2
0.00.026.553 I llm_load_print_meta: rope type        = 2
0.00.026.554 I llm_load_print_meta: rope scaling     = linear
0.00.026.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.556 I llm_load_print_meta: freq_scale_train = 1
0.00.026.557 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.560 I llm_load_print_meta: model type       = 33M
0.00.026.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.562 I llm_load_print_meta: model params     = 33.21 M
0.00.026.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.563 I llm_load_print_meta: general.name     = Bge Small
0.00.026.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.564 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.565 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.566 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.566 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.566 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.567 I llm_load_print_meta: max token length = 21
0.00.026.594 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.175 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.224 I llama_new_context_with_model: n_ctx      = 512
0.00.030.231 I llama_new_context_with_model: n_batch    = 2048
0.00.030.231 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.232 I llama_new_context_with_model: flash_attn = 0
0.00.030.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.236 I llama_new_context_with_model: freq_scale = 1
0.00.033.272 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.289 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.295 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.773 I llama_new_context_with_model: graph nodes  = 429
0.00.034.774 I llama_new_context_with_model: graph splits = 1
0.00.034.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.529 I 
0.00.036.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.995 I llama_perf_context_print:        load time =      34.74 ms
0.00.042.997 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.042.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.999 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.053s
user	0m0.079s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 20
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 3880 (9e897d44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.976 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.019 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.020 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.483 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.484 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.484 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.495 I llama_model_loader: - type  f32:   41 tensors
0.00.029.497 I llama_model_loader: - type  f16:   29 tensors
0.00.055.145 W llm_load_vocab: empty token at index 5
0.00.069.242 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.658 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.843 I llm_load_vocab: special tokens cache size = 5
0.00.848.185 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.848.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.208 I llm_load_print_meta: arch             = jina-bert-v2
0.00.848.208 I llm_load_print_meta: vocab type       = BPE
0.00.848.209 I llm_load_print_meta: n_vocab          = 61056
0.00.848.209 I llm_load_print_meta: n_merges         = 39382
0.00.848.210 I llm_load_print_meta: vocab_only       = 0
0.00.848.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.211 I llm_load_print_meta: n_embd           = 384
0.00.848.211 I llm_load_print_meta: n_layer          = 4
0.00.848.221 I llm_load_print_meta: n_head           = 12
0.00.848.222 I llm_load_print_meta: n_head_kv        = 12
0.00.848.223 I llm_load_print_meta: n_rot            = 32
0.00.848.223 I llm_load_print_meta: n_swa            = 0
0.00.848.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.848.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.848.225 I llm_load_print_meta: n_gqa            = 1
0.00.848.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.848.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.848.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.848.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.848.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.231 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.848.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.233 I llm_load_print_meta: n_ff             = 1536
0.00.848.233 I llm_load_print_meta: n_expert         = 0
0.00.848.233 I llm_load_print_meta: n_expert_used    = 0
0.00.848.234 I llm_load_print_meta: causal attn      = 0
0.00.848.234 I llm_load_print_meta: pooling type     = -1
0.00.848.235 I llm_load_print_meta: rope type        = -1
0.00.848.235 I llm_load_print_meta: rope scaling     = linear
0.00.848.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.238 I llm_load_print_meta: freq_scale_train = 1
0.00.848.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.243 I llm_load_print_meta: model type       = 33M
0.00.848.244 I llm_load_print_meta: model ftype      = F16
0.00.848.245 I llm_load_print_meta: model params     = 32.90 M
0.00.848.246 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.848.247 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.848.248 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.848.248 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.848.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.249 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.848.250 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.848.250 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.848.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.848.251 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.848.252 I llm_load_print_meta: max token length = 45
0.00.848.276 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.851.873 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.854.802 I llama_new_context_with_model: n_ctx      = 8192
0.00.854.813 I llama_new_context_with_model: n_batch    = 2048
0.00.854.814 I llama_new_context_with_model: n_ubatch   = 2048
0.00.854.814 I llama_new_context_with_model: flash_attn = 0
0.00.854.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.818 I llama_new_context_with_model: freq_scale = 1
0.00.871.346 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.871.366 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.872.725 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.872.736 I llama_new_context_with_model: graph nodes  = 154
0.00.872.737 I llama_new_context_with_model: graph splits = 1
0.00.872.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.092 I 
0.00.875.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.467 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.875.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.875.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.875.481 I main: number of tokens in prompt = 13
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


0.00.875.488 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.875.488 I main: number of tokens in prompt = 40
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


0.00.876.567 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.894.566 I llama_perf_context_print:        load time =     873.25 ms
0.00.894.576 I llama_perf_context_print: prompt eval time =      17.91 ms /    62 tokens (    0.29 ms per token,  3461.95 tokens per second)
0.00.894.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.644 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.922s
user	0m1.009s
sys	0m0.047s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 (FAIL: score not in range [0.10, 0.15])
```
