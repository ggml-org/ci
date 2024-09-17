## Summary

- status:  SUCCESS ✅
- runtime: 7:07.35
- date:    Tue Sep 17 06:30:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37f3a3810e545be6ac835c726f97956c1403ea02
- author:  Michael Podvitskiy
```
llama : add llama_n_head() (#9512)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
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
18/27 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.30 sec*proc (27 tests)

Total Test time (real) =  57.31 sec

real	0m57.322s
user	1m2.334s
sys	0m0.913s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  31.32 sec*proc (27 tests)

Total Test time (real) =  31.33 sec

real	0m31.337s
user	0m32.027s
sys	0m0.829s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.285 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.359 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.360 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type  f16:   73 tensors
0.00.021.061 I llm_load_vocab: special tokens cache size = 5
0.00.024.602 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.619 I llm_load_print_meta: arch             = bert
0.00.024.620 I llm_load_print_meta: vocab type       = WPM
0.00.024.620 I llm_load_print_meta: n_vocab          = 30522
0.00.024.621 I llm_load_print_meta: n_merges         = 0
0.00.024.621 I llm_load_print_meta: vocab_only       = 0
0.00.024.622 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.622 I llm_load_print_meta: n_embd           = 384
0.00.024.623 I llm_load_print_meta: n_layer          = 12
0.00.024.632 I llm_load_print_meta: n_head           = 12
0.00.024.633 I llm_load_print_meta: n_head_kv        = 12
0.00.024.634 I llm_load_print_meta: n_rot            = 32
0.00.024.634 I llm_load_print_meta: n_swa            = 0
0.00.024.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.636 I llm_load_print_meta: n_gqa            = 1
0.00.024.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.644 I llm_load_print_meta: n_ff             = 1536
0.00.024.645 I llm_load_print_meta: n_expert         = 0
0.00.024.645 I llm_load_print_meta: n_expert_used    = 0
0.00.024.646 I llm_load_print_meta: causal attn      = 0
0.00.024.646 I llm_load_print_meta: pooling type     = 2
0.00.024.646 I llm_load_print_meta: rope type        = 2
0.00.024.647 I llm_load_print_meta: rope scaling     = linear
0.00.024.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.649 I llm_load_print_meta: freq_scale_train = 1
0.00.024.650 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.653 I llm_load_print_meta: model type       = 33M
0.00.024.654 I llm_load_print_meta: model ftype      = F16
0.00.024.655 I llm_load_print_meta: model params     = 33.21 M
0.00.024.656 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.657 I llm_load_print_meta: general.name     = Bge Small
0.00.024.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.658 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.659 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.659 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.660 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.661 I llm_load_print_meta: max token length = 21
0.00.024.679 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.195 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.347 I llama_new_context_with_model: n_ctx      = 512
0.00.030.355 I llama_new_context_with_model: n_batch    = 2048
0.00.030.355 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.356 I llama_new_context_with_model: flash_attn = 0
0.00.030.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.359 I llama_new_context_with_model: freq_scale = 1
0.00.033.495 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.510 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.989 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.001 I llama_new_context_with_model: graph nodes  = 429
0.00.035.002 I llama_new_context_with_model: graph splits = 1
0.00.035.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.394 I 
0.00.037.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.154 I llama_perf_context_print:        load time =      35.63 ms
0.00.046.156 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.29 tokens per second)
0.00.046.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.159 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.058s
user	0m0.105s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.245 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.611 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.613 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.614 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - type  f32:  124 tensors
0.00.011.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.878 I llm_load_vocab: special tokens cache size = 5
0.00.025.432 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.455 I llm_load_print_meta: arch             = bert
0.00.025.456 I llm_load_print_meta: vocab type       = WPM
0.00.025.457 I llm_load_print_meta: n_vocab          = 30522
0.00.025.457 I llm_load_print_meta: n_merges         = 0
0.00.025.458 I llm_load_print_meta: vocab_only       = 0
0.00.025.458 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.458 I llm_load_print_meta: n_embd           = 384
0.00.025.459 I llm_load_print_meta: n_layer          = 12
0.00.025.469 I llm_load_print_meta: n_head           = 12
0.00.025.470 I llm_load_print_meta: n_head_kv        = 12
0.00.025.471 I llm_load_print_meta: n_rot            = 32
0.00.025.471 I llm_load_print_meta: n_swa            = 0
0.00.025.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.473 I llm_load_print_meta: n_gqa            = 1
0.00.025.474 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.480 I llm_load_print_meta: n_ff             = 1536
0.00.025.480 I llm_load_print_meta: n_expert         = 0
0.00.025.481 I llm_load_print_meta: n_expert_used    = 0
0.00.025.483 I llm_load_print_meta: causal attn      = 0
0.00.025.483 I llm_load_print_meta: pooling type     = 2
0.00.025.484 I llm_load_print_meta: rope type        = 2
0.00.025.484 I llm_load_print_meta: rope scaling     = linear
0.00.025.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.488 I llm_load_print_meta: freq_scale_train = 1
0.00.025.488 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.492 I llm_load_print_meta: model type       = 33M
0.00.025.493 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.494 I llm_load_print_meta: model params     = 33.21 M
0.00.025.496 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.496 I llm_load_print_meta: general.name     = Bge Small
0.00.025.497 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.498 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.498 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.498 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.499 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.499 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.500 I llm_load_print_meta: max token length = 21
0.00.025.522 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.177 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.257 I llama_new_context_with_model: n_ctx      = 512
0.00.029.267 I llama_new_context_with_model: n_batch    = 2048
0.00.029.267 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.268 I llama_new_context_with_model: flash_attn = 0
0.00.029.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.272 I llama_new_context_with_model: freq_scale = 1
0.00.032.608 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.629 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.636 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.140 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.157 I llama_new_context_with_model: graph nodes  = 429
0.00.034.157 I llama_new_context_with_model: graph splits = 1
0.00.034.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.018 I 
0.00.036.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.618 I llama_perf_context_print:        load time =      34.26 ms
0.00.042.620 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.94 tokens per second)
0.00.042.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.622 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.053s
user	0m0.084s
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
0.00.000.224 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type  f16:   98 tensors
0.00.082.887 I llm_load_vocab: special tokens cache size = 25
0.00.102.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.287 I llm_load_print_meta: arch             = gptneox
0.00.102.288 I llm_load_print_meta: vocab type       = BPE
0.00.102.289 I llm_load_print_meta: n_vocab          = 50304
0.00.102.289 I llm_load_print_meta: n_merges         = 50009
0.00.102.290 I llm_load_print_meta: vocab_only       = 0
0.00.102.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.290 I llm_load_print_meta: n_embd           = 2048
0.00.102.291 I llm_load_print_meta: n_layer          = 24
0.00.102.302 I llm_load_print_meta: n_head           = 16
0.00.102.304 I llm_load_print_meta: n_head_kv        = 16
0.00.102.304 I llm_load_print_meta: n_rot            = 32
0.00.102.305 I llm_load_print_meta: n_swa            = 0
0.00.102.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.307 I llm_load_print_meta: n_gqa            = 1
0.00.102.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.316 I llm_load_print_meta: n_ff             = 8192
0.00.102.317 I llm_load_print_meta: n_expert         = 0
0.00.102.317 I llm_load_print_meta: n_expert_used    = 0
0.00.102.317 I llm_load_print_meta: causal attn      = 1
0.00.102.318 I llm_load_print_meta: pooling type     = 0
0.00.102.318 I llm_load_print_meta: rope type        = 2
0.00.102.319 I llm_load_print_meta: rope scaling     = linear
0.00.102.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.321 I llm_load_print_meta: freq_scale_train = 1
0.00.102.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.326 I llm_load_print_meta: model type       = 1.4B
0.00.102.328 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.329 I llm_load_print_meta: model params     = 1.41 B
0.00.102.330 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.330 I llm_load_print_meta: general.name     = 1.4B
0.00.102.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.333 I llm_load_print_meta: max token length = 1024
0.00.102.355 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.347 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.617 I llama_new_context_with_model: n_batch    = 2048
0.00.255.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.618 I llama_new_context_with_model: flash_attn = 0
0.00.255.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.622 I llama_new_context_with_model: freq_scale = 1
0.00.380.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.854 I llama_new_context_with_model: graph nodes  = 967
0.00.381.855 I llama_new_context_with_model: graph splits = 1
0.00.381.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.628 I main: llama threadpool init, n_threads = 8
0.00.444.645 I 
0.00.444.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.734 I 
0.00.444.850 I sampler seed: 1234
0.00.444.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.866 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.872.476 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.04.872.487 I llama_perf_context_print:        load time =     442.69 ms
0.04.872.496 I llama_perf_context_print: prompt eval time =     227.06 ms /     7 tokens (   32.44 ms per token,    30.83 tokens per second)
0.04.872.505 I llama_perf_context_print:        eval time =    4190.78 ms /    63 runs   (   66.52 ms per token,    15.03 tokens per second)
0.04.872.513 I llama_perf_context_print:       total time =    4427.86 ms /    70 tokens

real	0m5.019s
user	0m35.705s
sys	0m0.413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type  f16:   98 tensors
0.00.082.185 I llm_load_vocab: special tokens cache size = 25
0.00.101.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.649 I llm_load_print_meta: arch             = gptneox
0.00.101.649 I llm_load_print_meta: vocab type       = BPE
0.00.101.651 I llm_load_print_meta: n_vocab          = 50304
0.00.101.652 I llm_load_print_meta: n_merges         = 50009
0.00.101.652 I llm_load_print_meta: vocab_only       = 0
0.00.101.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.653 I llm_load_print_meta: n_embd           = 2048
0.00.101.653 I llm_load_print_meta: n_layer          = 24
0.00.101.668 I llm_load_print_meta: n_head           = 16
0.00.101.670 I llm_load_print_meta: n_head_kv        = 16
0.00.101.670 I llm_load_print_meta: n_rot            = 32
0.00.101.671 I llm_load_print_meta: n_swa            = 0
0.00.101.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.673 I llm_load_print_meta: n_gqa            = 1
0.00.101.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.681 I llm_load_print_meta: n_ff             = 8192
0.00.101.682 I llm_load_print_meta: n_expert         = 0
0.00.101.682 I llm_load_print_meta: n_expert_used    = 0
0.00.101.683 I llm_load_print_meta: causal attn      = 1
0.00.101.683 I llm_load_print_meta: pooling type     = 0
0.00.101.684 I llm_load_print_meta: rope type        = 2
0.00.101.684 I llm_load_print_meta: rope scaling     = linear
0.00.101.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.687 I llm_load_print_meta: freq_scale_train = 1
0.00.101.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.696 I llm_load_print_meta: model type       = 1.4B
0.00.101.697 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.698 I llm_load_print_meta: model params     = 1.41 B
0.00.101.699 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.700 I llm_load_print_meta: general.name     = 1.4B
0.00.101.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.703 I llm_load_print_meta: max token length = 1024
0.00.101.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.820 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.254.887 I llama_new_context_with_model: n_ctx      = 128
0.00.254.896 I llama_new_context_with_model: n_batch    = 128
0.00.254.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.254.897 I llama_new_context_with_model: flash_attn = 0
0.00.254.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.254.901 I llama_new_context_with_model: freq_scale = 1
0.00.263.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.161 I llama_new_context_with_model: graph nodes  = 967
0.00.265.162 I llama_new_context_with_model: graph splits = 1
0.00.265.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.433 I 
0.00.322.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.534 I perplexity: tokenizing the input ..
0.00.336.246 I perplexity: tokenization took 13.705 ms
0.00.336.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.086.305 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.089.318 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.089.356 I llama_perf_context_print:        load time =     320.61 ms
0.05.089.363 I llama_perf_context_print: prompt eval time =    4749.48 ms /   128 tokens (   37.11 ms per token,    26.95 tokens per second)
0.05.089.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.089.366 I llama_perf_context_print:       total time =    4766.92 ms /   129 tokens

real	0m5.209s
user	0m38.313s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.737 I llm_load_vocab: special tokens cache size = 25
0.00.102.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.465 I llm_load_print_meta: arch             = gptneox
0.00.102.465 I llm_load_print_meta: vocab type       = BPE
0.00.102.466 I llm_load_print_meta: n_vocab          = 50304
0.00.102.467 I llm_load_print_meta: n_merges         = 50009
0.00.102.467 I llm_load_print_meta: vocab_only       = 0
0.00.102.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.468 I llm_load_print_meta: n_embd           = 2048
0.00.102.469 I llm_load_print_meta: n_layer          = 24
0.00.102.482 I llm_load_print_meta: n_head           = 16
0.00.102.483 I llm_load_print_meta: n_head_kv        = 16
0.00.102.483 I llm_load_print_meta: n_rot            = 32
0.00.102.484 I llm_load_print_meta: n_swa            = 0
0.00.102.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.486 I llm_load_print_meta: n_gqa            = 1
0.00.102.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.494 I llm_load_print_meta: n_ff             = 8192
0.00.102.494 I llm_load_print_meta: n_expert         = 0
0.00.102.495 I llm_load_print_meta: n_expert_used    = 0
0.00.102.496 I llm_load_print_meta: causal attn      = 1
0.00.102.497 I llm_load_print_meta: pooling type     = 0
0.00.102.498 I llm_load_print_meta: rope type        = 2
0.00.102.498 I llm_load_print_meta: rope scaling     = linear
0.00.102.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.501 I llm_load_print_meta: freq_scale_train = 1
0.00.102.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.505 I llm_load_print_meta: model type       = 1.4B
0.00.102.506 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.506 I llm_load_print_meta: model params     = 1.41 B
0.00.102.508 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.508 I llm_load_print_meta: general.name     = 1.4B
0.00.102.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.512 I llm_load_print_meta: max token length = 1024
0.00.102.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.052 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.351 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.360 I llama_new_context_with_model: n_batch    = 2048
0.00.166.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.362 I llama_new_context_with_model: flash_attn = 0
0.00.166.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.365 I llama_new_context_with_model: freq_scale = 1
0.00.293.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.717 I llama_new_context_with_model: graph nodes  = 967
0.00.295.718 I llama_new_context_with_model: graph splits = 1
0.00.295.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.677 I main: llama threadpool init, n_threads = 8
0.00.356.691 I 
0.00.356.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.786 I 
0.00.356.904 I sampler seed: 1234
0.00.356.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.474 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.469.485 I llama_perf_context_print:        load time =     354.74 ms
0.02.469.493 I llama_perf_context_print: prompt eval time =     152.25 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.469.502 I llama_perf_context_print:        eval time =    1950.38 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.469.510 I llama_perf_context_print:       total time =    2112.81 ms /    70 tokens

real	0m2.556s
user	0m17.158s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.311 I llm_load_vocab: special tokens cache size = 25
0.00.100.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.832 I llm_load_print_meta: arch             = gptneox
0.00.100.833 I llm_load_print_meta: vocab type       = BPE
0.00.100.834 I llm_load_print_meta: n_vocab          = 50304
0.00.100.834 I llm_load_print_meta: n_merges         = 50009
0.00.100.835 I llm_load_print_meta: vocab_only       = 0
0.00.100.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.836 I llm_load_print_meta: n_embd           = 2048
0.00.100.837 I llm_load_print_meta: n_layer          = 24
0.00.100.849 I llm_load_print_meta: n_head           = 16
0.00.100.851 I llm_load_print_meta: n_head_kv        = 16
0.00.100.851 I llm_load_print_meta: n_rot            = 32
0.00.100.852 I llm_load_print_meta: n_swa            = 0
0.00.100.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.854 I llm_load_print_meta: n_gqa            = 1
0.00.100.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.862 I llm_load_print_meta: n_ff             = 8192
0.00.100.863 I llm_load_print_meta: n_expert         = 0
0.00.100.864 I llm_load_print_meta: n_expert_used    = 0
0.00.100.864 I llm_load_print_meta: causal attn      = 1
0.00.100.864 I llm_load_print_meta: pooling type     = 0
0.00.100.865 I llm_load_print_meta: rope type        = 2
0.00.100.865 I llm_load_print_meta: rope scaling     = linear
0.00.100.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.867 I llm_load_print_meta: freq_scale_train = 1
0.00.100.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.872 I llm_load_print_meta: model type       = 1.4B
0.00.100.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.874 I llm_load_print_meta: model params     = 1.41 B
0.00.100.875 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.875 I llm_load_print_meta: general.name     = 1.4B
0.00.100.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.878 I llm_load_print_meta: max token length = 1024
0.00.100.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.859 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.985 I llama_new_context_with_model: n_ctx      = 128
0.00.164.992 I llama_new_context_with_model: n_batch    = 128
0.00.164.993 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.993 I llama_new_context_with_model: flash_attn = 0
0.00.164.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.997 I llama_new_context_with_model: freq_scale = 1
0.00.173.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.057 I llama_new_context_with_model: graph nodes  = 967
0.00.175.058 I llama_new_context_with_model: graph splits = 1
0.00.175.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.306 I 
0.00.230.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.415 I perplexity: tokenizing the input ..
0.00.244.021 I perplexity: tokenization took 13.599 ms
0.00.244.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.045.564 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.048.566 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.048.605 I llama_perf_context_print:        load time =     228.50 ms
0.03.048.608 I llama_perf_context_print: prompt eval time =    2800.97 ms /   128 tokens (   21.88 ms per token,    45.70 tokens per second)
0.03.048.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.048.611 I llama_perf_context_print:       total time =    2818.30 ms /   129 tokens

real	0m3.109s
user	0m22.913s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.828 I llm_load_vocab: special tokens cache size = 25
0.00.104.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.457 I llm_load_print_meta: arch             = gptneox
0.00.104.458 I llm_load_print_meta: vocab type       = BPE
0.00.104.459 I llm_load_print_meta: n_vocab          = 50304
0.00.104.459 I llm_load_print_meta: n_merges         = 50009
0.00.104.460 I llm_load_print_meta: vocab_only       = 0
0.00.104.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.461 I llm_load_print_meta: n_embd           = 2048
0.00.104.461 I llm_load_print_meta: n_layer          = 24
0.00.104.473 I llm_load_print_meta: n_head           = 16
0.00.104.474 I llm_load_print_meta: n_head_kv        = 16
0.00.104.475 I llm_load_print_meta: n_rot            = 32
0.00.104.475 I llm_load_print_meta: n_swa            = 0
0.00.104.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.478 I llm_load_print_meta: n_gqa            = 1
0.00.104.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.487 I llm_load_print_meta: n_ff             = 8192
0.00.104.488 I llm_load_print_meta: n_expert         = 0
0.00.104.488 I llm_load_print_meta: n_expert_used    = 0
0.00.104.488 I llm_load_print_meta: causal attn      = 1
0.00.104.489 I llm_load_print_meta: pooling type     = 0
0.00.104.489 I llm_load_print_meta: rope type        = 2
0.00.104.490 I llm_load_print_meta: rope scaling     = linear
0.00.104.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.492 I llm_load_print_meta: freq_scale_train = 1
0.00.104.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.498 I llm_load_print_meta: model type       = 1.4B
0.00.104.499 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.500 I llm_load_print_meta: model params     = 1.41 B
0.00.104.501 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.502 I llm_load_print_meta: general.name     = 1.4B
0.00.104.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.505 I llm_load_print_meta: max token length = 1024
0.00.104.524 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.531 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.742 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.751 I llama_new_context_with_model: n_batch    = 2048
0.00.143.751 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.752 I llama_new_context_with_model: flash_attn = 0
0.00.143.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.755 I llama_new_context_with_model: freq_scale = 1
0.00.267.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.930 I llama_new_context_with_model: graph nodes  = 967
0.00.268.930 I llama_new_context_with_model: graph splits = 1
0.00.268.934 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.739 I main: llama threadpool init, n_threads = 8
0.00.328.753 I 
0.00.328.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.841 I 
0.00.328.961 I sampler seed: 1234
0.00.328.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.980 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.328.978 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.328.989 I llama_perf_context_print:        load time =     326.80 ms
0.02.328.997 I llama_perf_context_print: prompt eval time =     156.73 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.329.006 I llama_perf_context_print:        eval time =    1834.19 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.329.015 I llama_perf_context_print:       total time =    2000.26 ms /    70 tokens

real	0m2.404s
user	0m16.266s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.468 I llm_load_vocab: special tokens cache size = 25
0.00.101.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.126 I llm_load_print_meta: arch             = gptneox
0.00.101.127 I llm_load_print_meta: vocab type       = BPE
0.00.101.128 I llm_load_print_meta: n_vocab          = 50304
0.00.101.128 I llm_load_print_meta: n_merges         = 50009
0.00.101.128 I llm_load_print_meta: vocab_only       = 0
0.00.101.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.129 I llm_load_print_meta: n_embd           = 2048
0.00.101.129 I llm_load_print_meta: n_layer          = 24
0.00.101.140 I llm_load_print_meta: n_head           = 16
0.00.101.142 I llm_load_print_meta: n_head_kv        = 16
0.00.101.142 I llm_load_print_meta: n_rot            = 32
0.00.101.143 I llm_load_print_meta: n_swa            = 0
0.00.101.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.145 I llm_load_print_meta: n_gqa            = 1
0.00.101.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.152 I llm_load_print_meta: n_ff             = 8192
0.00.101.153 I llm_load_print_meta: n_expert         = 0
0.00.101.153 I llm_load_print_meta: n_expert_used    = 0
0.00.101.153 I llm_load_print_meta: causal attn      = 1
0.00.101.154 I llm_load_print_meta: pooling type     = 0
0.00.101.154 I llm_load_print_meta: rope type        = 2
0.00.101.155 I llm_load_print_meta: rope scaling     = linear
0.00.101.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.157 I llm_load_print_meta: freq_scale_train = 1
0.00.101.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.161 I llm_load_print_meta: model type       = 1.4B
0.00.101.161 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.162 I llm_load_print_meta: model params     = 1.41 B
0.00.101.164 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.164 I llm_load_print_meta: general.name     = 1.4B
0.00.101.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I llm_load_print_meta: max token length = 1024
0.00.101.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.587 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.739 I llama_new_context_with_model: n_ctx      = 128
0.00.140.751 I llama_new_context_with_model: n_batch    = 128
0.00.140.751 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.752 I llama_new_context_with_model: flash_attn = 0
0.00.140.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.756 I llama_new_context_with_model: freq_scale = 1
0.00.149.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.007 I llama_new_context_with_model: graph nodes  = 967
0.00.151.008 I llama_new_context_with_model: graph splits = 1
0.00.151.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.502 I 
0.00.206.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.641 I perplexity: tokenizing the input ..
0.00.220.643 I perplexity: tokenization took 14.012 ms
0.00.220.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.132 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.176.098 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.136 I llama_perf_context_print:        load time =     204.71 ms
0.03.176.139 I llama_perf_context_print: prompt eval time =    2951.92 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.176.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.142 I llama_perf_context_print:       total time =    2969.64 ms /   129 tokens

real	0m3.224s
user	0m24.106s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.237 I llm_load_vocab: special tokens cache size = 25
0.00.101.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.869 I llm_load_print_meta: arch             = gptneox
0.00.101.869 I llm_load_print_meta: vocab type       = BPE
0.00.101.871 I llm_load_print_meta: n_vocab          = 50304
0.00.101.871 I llm_load_print_meta: n_merges         = 50009
0.00.101.871 I llm_load_print_meta: vocab_only       = 0
0.00.101.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.872 I llm_load_print_meta: n_embd           = 2048
0.00.101.873 I llm_load_print_meta: n_layer          = 24
0.00.101.885 I llm_load_print_meta: n_head           = 16
0.00.101.887 I llm_load_print_meta: n_head_kv        = 16
0.00.101.887 I llm_load_print_meta: n_rot            = 32
0.00.101.888 I llm_load_print_meta: n_swa            = 0
0.00.101.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.890 I llm_load_print_meta: n_gqa            = 1
0.00.101.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.899 I llm_load_print_meta: n_ff             = 8192
0.00.101.900 I llm_load_print_meta: n_expert         = 0
0.00.101.900 I llm_load_print_meta: n_expert_used    = 0
0.00.101.901 I llm_load_print_meta: causal attn      = 1
0.00.101.902 I llm_load_print_meta: pooling type     = 0
0.00.101.902 I llm_load_print_meta: rope type        = 2
0.00.101.903 I llm_load_print_meta: rope scaling     = linear
0.00.101.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.905 I llm_load_print_meta: freq_scale_train = 1
0.00.101.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.909 I llm_load_print_meta: model type       = 1.4B
0.00.101.910 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.910 I llm_load_print_meta: model params     = 1.41 B
0.00.101.912 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.912 I llm_load_print_meta: general.name     = 1.4B
0.00.101.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.915 I llm_load_print_meta: max token length = 1024
0.00.101.937 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.573 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.680 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.691 I llama_new_context_with_model: n_batch    = 2048
0.00.144.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.692 I llama_new_context_with_model: flash_attn = 0
0.00.144.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.696 I llama_new_context_with_model: freq_scale = 1
0.00.268.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.559 I llama_new_context_with_model: graph nodes  = 967
0.00.270.560 I llama_new_context_with_model: graph splits = 1
0.00.270.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.904 I main: llama threadpool init, n_threads = 8
0.00.332.920 I 
0.00.333.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.008 I 
0.00.333.126 I sampler seed: 1234
0.00.333.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.458 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.413.469 I llama_perf_context_print:        load time =     331.02 ms
0.02.413.477 I llama_perf_context_print: prompt eval time =     164.94 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.413.486 I llama_perf_context_print:        eval time =    1906.35 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.413.501 I llama_perf_context_print:       total time =    2080.57 ms /    70 tokens

real	0m2.490s
user	0m16.952s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.215 I llm_load_vocab: special tokens cache size = 25
0.00.101.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.562 I llm_load_print_meta: arch             = gptneox
0.00.101.563 I llm_load_print_meta: vocab type       = BPE
0.00.101.564 I llm_load_print_meta: n_vocab          = 50304
0.00.101.564 I llm_load_print_meta: n_merges         = 50009
0.00.101.565 I llm_load_print_meta: vocab_only       = 0
0.00.101.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.566 I llm_load_print_meta: n_embd           = 2048
0.00.101.566 I llm_load_print_meta: n_layer          = 24
0.00.101.578 I llm_load_print_meta: n_head           = 16
0.00.101.580 I llm_load_print_meta: n_head_kv        = 16
0.00.101.580 I llm_load_print_meta: n_rot            = 32
0.00.101.581 I llm_load_print_meta: n_swa            = 0
0.00.101.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.583 I llm_load_print_meta: n_gqa            = 1
0.00.101.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.593 I llm_load_print_meta: n_ff             = 8192
0.00.101.593 I llm_load_print_meta: n_expert         = 0
0.00.101.593 I llm_load_print_meta: n_expert_used    = 0
0.00.101.594 I llm_load_print_meta: causal attn      = 1
0.00.101.594 I llm_load_print_meta: pooling type     = 0
0.00.101.594 I llm_load_print_meta: rope type        = 2
0.00.101.595 I llm_load_print_meta: rope scaling     = linear
0.00.101.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.597 I llm_load_print_meta: freq_scale_train = 1
0.00.101.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.601 I llm_load_print_meta: model type       = 1.4B
0.00.101.602 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.602 I llm_load_print_meta: model params     = 1.41 B
0.00.101.604 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.605 I llm_load_print_meta: general.name     = 1.4B
0.00.101.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.608 I llm_load_print_meta: max token length = 1024
0.00.101.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.792 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.011 I llama_new_context_with_model: n_ctx      = 128
0.00.145.024 I llama_new_context_with_model: n_batch    = 128
0.00.145.024 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.025 I llama_new_context_with_model: flash_attn = 0
0.00.145.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.028 I llama_new_context_with_model: freq_scale = 1
0.00.153.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.218 I llama_new_context_with_model: graph nodes  = 967
0.00.155.218 I llama_new_context_with_model: graph splits = 1
0.00.155.220 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.164 I 
0.00.213.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.276 I perplexity: tokenizing the input ..
0.00.226.949 I perplexity: tokenization took 13.666 ms
0.00.226.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.141 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.352.122 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.162 I llama_perf_context_print:        load time =     211.34 ms
0.03.352.164 I llama_perf_context_print: prompt eval time =    3121.62 ms /   128 tokens (   24.39 ms per token,    41.00 tokens per second)
0.03.352.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.166 I llama_perf_context_print:       total time =    3139.00 ms /   129 tokens

real	0m3.402s
user	0m25.475s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.084 I llm_load_vocab: special tokens cache size = 25
0.00.100.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.585 I llm_load_print_meta: arch             = gptneox
0.00.100.586 I llm_load_print_meta: vocab type       = BPE
0.00.100.587 I llm_load_print_meta: n_vocab          = 50304
0.00.100.587 I llm_load_print_meta: n_merges         = 50009
0.00.100.588 I llm_load_print_meta: vocab_only       = 0
0.00.100.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.589 I llm_load_print_meta: n_embd           = 2048
0.00.100.590 I llm_load_print_meta: n_layer          = 24
0.00.100.602 I llm_load_print_meta: n_head           = 16
0.00.100.604 I llm_load_print_meta: n_head_kv        = 16
0.00.100.604 I llm_load_print_meta: n_rot            = 32
0.00.100.605 I llm_load_print_meta: n_swa            = 0
0.00.100.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.608 I llm_load_print_meta: n_gqa            = 1
0.00.100.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.616 I llm_load_print_meta: n_ff             = 8192
0.00.100.617 I llm_load_print_meta: n_expert         = 0
0.00.100.617 I llm_load_print_meta: n_expert_used    = 0
0.00.100.618 I llm_load_print_meta: causal attn      = 1
0.00.100.619 I llm_load_print_meta: pooling type     = 0
0.00.100.619 I llm_load_print_meta: rope type        = 2
0.00.100.620 I llm_load_print_meta: rope scaling     = linear
0.00.100.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.622 I llm_load_print_meta: freq_scale_train = 1
0.00.100.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.627 I llm_load_print_meta: model type       = 1.4B
0.00.100.628 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.628 I llm_load_print_meta: model params     = 1.41 B
0.00.100.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.630 I llm_load_print_meta: general.name     = 1.4B
0.00.100.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.634 I llm_load_print_meta: max token length = 1024
0.00.100.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.908 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.151 I llama_new_context_with_model: n_batch    = 2048
0.00.147.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.152 I llama_new_context_with_model: flash_attn = 0
0.00.147.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.154 I llama_new_context_with_model: freq_scale = 1
0.00.270.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.397 I llama_new_context_with_model: graph nodes  = 967
0.00.272.397 I llama_new_context_with_model: graph splits = 1
0.00.272.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.655 I main: llama threadpool init, n_threads = 8
0.00.347.667 I 
0.00.347.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.752 I 
0.00.347.872 I sampler seed: 1234
0.00.347.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.914.061 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.914.072 I llama_perf_context_print:        load time =     345.75 ms
0.02.914.081 I llama_perf_context_print: prompt eval time =     209.67 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.914.090 I llama_perf_context_print:        eval time =    2347.22 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.914.097 I llama_perf_context_print:       total time =    2566.42 ms /    70 tokens

real	0m2.992s
user	0m20.940s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.281 I llm_load_vocab: special tokens cache size = 25
0.00.100.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.556 I llm_load_print_meta: arch             = gptneox
0.00.100.557 I llm_load_print_meta: vocab type       = BPE
0.00.100.558 I llm_load_print_meta: n_vocab          = 50304
0.00.100.558 I llm_load_print_meta: n_merges         = 50009
0.00.100.559 I llm_load_print_meta: vocab_only       = 0
0.00.100.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.561 I llm_load_print_meta: n_embd           = 2048
0.00.100.561 I llm_load_print_meta: n_layer          = 24
0.00.100.573 I llm_load_print_meta: n_head           = 16
0.00.100.575 I llm_load_print_meta: n_head_kv        = 16
0.00.100.575 I llm_load_print_meta: n_rot            = 32
0.00.100.576 I llm_load_print_meta: n_swa            = 0
0.00.100.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.578 I llm_load_print_meta: n_gqa            = 1
0.00.100.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.589 I llm_load_print_meta: n_ff             = 8192
0.00.100.590 I llm_load_print_meta: n_expert         = 0
0.00.100.590 I llm_load_print_meta: n_expert_used    = 0
0.00.100.590 I llm_load_print_meta: causal attn      = 1
0.00.100.591 I llm_load_print_meta: pooling type     = 0
0.00.100.592 I llm_load_print_meta: rope type        = 2
0.00.100.593 I llm_load_print_meta: rope scaling     = linear
0.00.100.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.595 I llm_load_print_meta: freq_scale_train = 1
0.00.100.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.601 I llm_load_print_meta: model type       = 1.4B
0.00.100.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.602 I llm_load_print_meta: model params     = 1.41 B
0.00.100.604 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.605 I llm_load_print_meta: general.name     = 1.4B
0.00.100.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.608 I llm_load_print_meta: max token length = 1024
0.00.100.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.297 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.650 I llama_new_context_with_model: n_ctx      = 128
0.00.147.658 I llama_new_context_with_model: n_batch    = 128
0.00.147.658 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.659 I llama_new_context_with_model: flash_attn = 0
0.00.147.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.663 I llama_new_context_with_model: freq_scale = 1
0.00.155.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.834 I llama_new_context_with_model: graph nodes  = 967
0.00.157.834 I llama_new_context_with_model: graph splits = 1
0.00.157.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.564 I 
0.00.228.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.674 I perplexity: tokenizing the input ..
0.00.242.307 I perplexity: tokenization took 13.626 ms
0.00.242.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.146.374 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.149.383 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.149.417 I llama_perf_context_print:        load time =     226.77 ms
0.04.149.425 I llama_perf_context_print: prompt eval time =    3903.51 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.149.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.427 I llama_perf_context_print:       total time =    3920.85 ms /   129 tokens

real	0m4.201s
user	0m31.818s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.663 I llm_load_vocab: special tokens cache size = 25
0.00.101.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.347 I llm_load_print_meta: arch             = gptneox
0.00.101.348 I llm_load_print_meta: vocab type       = BPE
0.00.101.349 I llm_load_print_meta: n_vocab          = 50304
0.00.101.349 I llm_load_print_meta: n_merges         = 50009
0.00.101.350 I llm_load_print_meta: vocab_only       = 0
0.00.101.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.350 I llm_load_print_meta: n_embd           = 2048
0.00.101.351 I llm_load_print_meta: n_layer          = 24
0.00.101.363 I llm_load_print_meta: n_head           = 16
0.00.101.364 I llm_load_print_meta: n_head_kv        = 16
0.00.101.365 I llm_load_print_meta: n_rot            = 32
0.00.101.365 I llm_load_print_meta: n_swa            = 0
0.00.101.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.367 I llm_load_print_meta: n_gqa            = 1
0.00.101.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.376 I llm_load_print_meta: n_ff             = 8192
0.00.101.376 I llm_load_print_meta: n_expert         = 0
0.00.101.377 I llm_load_print_meta: n_expert_used    = 0
0.00.101.377 I llm_load_print_meta: causal attn      = 1
0.00.101.378 I llm_load_print_meta: pooling type     = 0
0.00.101.379 I llm_load_print_meta: rope type        = 2
0.00.101.380 I llm_load_print_meta: rope scaling     = linear
0.00.101.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.382 I llm_load_print_meta: freq_scale_train = 1
0.00.101.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.387 I llm_load_print_meta: model type       = 1.4B
0.00.101.388 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.389 I llm_load_print_meta: model params     = 1.41 B
0.00.101.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.390 I llm_load_print_meta: general.name     = 1.4B
0.00.101.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.394 I llm_load_print_meta: max token length = 1024
0.00.101.415 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.287 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.383 I llama_new_context_with_model: n_batch    = 2048
0.00.151.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.384 I llama_new_context_with_model: flash_attn = 0
0.00.151.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.386 I llama_new_context_with_model: freq_scale = 1
0.00.272.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.369 I llama_new_context_with_model: graph nodes  = 967
0.00.274.370 I llama_new_context_with_model: graph splits = 1
0.00.274.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.150 I main: llama threadpool init, n_threads = 8
0.00.350.167 I 
0.00.350.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.255 I 
0.00.350.373 I sampler seed: 1234
0.00.350.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.935.405 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.935.416 I llama_perf_context_print:        load time =     348.24 ms
0.02.935.425 I llama_perf_context_print: prompt eval time =     211.89 ms /     7 tokens (   30.27 ms per token,    33.04 tokens per second)
0.02.935.434 I llama_perf_context_print:        eval time =    2363.76 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.935.453 I llama_perf_context_print:       total time =    2585.27 ms /    70 tokens

real	0m3.016s
user	0m21.071s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.844 I llm_load_vocab: special tokens cache size = 25
0.00.101.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.448 I llm_load_print_meta: arch             = gptneox
0.00.101.448 I llm_load_print_meta: vocab type       = BPE
0.00.101.449 I llm_load_print_meta: n_vocab          = 50304
0.00.101.450 I llm_load_print_meta: n_merges         = 50009
0.00.101.450 I llm_load_print_meta: vocab_only       = 0
0.00.101.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.451 I llm_load_print_meta: n_embd           = 2048
0.00.101.451 I llm_load_print_meta: n_layer          = 24
0.00.101.463 I llm_load_print_meta: n_head           = 16
0.00.101.465 I llm_load_print_meta: n_head_kv        = 16
0.00.101.466 I llm_load_print_meta: n_rot            = 32
0.00.101.466 I llm_load_print_meta: n_swa            = 0
0.00.101.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.469 I llm_load_print_meta: n_gqa            = 1
0.00.101.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.477 I llm_load_print_meta: n_ff             = 8192
0.00.101.477 I llm_load_print_meta: n_expert         = 0
0.00.101.477 I llm_load_print_meta: n_expert_used    = 0
0.00.101.478 I llm_load_print_meta: causal attn      = 1
0.00.101.479 I llm_load_print_meta: pooling type     = 0
0.00.101.480 I llm_load_print_meta: rope type        = 2
0.00.101.480 I llm_load_print_meta: rope scaling     = linear
0.00.101.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.482 I llm_load_print_meta: freq_scale_train = 1
0.00.101.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.486 I llm_load_print_meta: model type       = 1.4B
0.00.101.486 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.487 I llm_load_print_meta: model params     = 1.41 B
0.00.101.489 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.489 I llm_load_print_meta: general.name     = 1.4B
0.00.101.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.493 I llm_load_print_meta: max token length = 1024
0.00.101.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.803 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.096 I llama_new_context_with_model: n_ctx      = 128
0.00.152.109 I llama_new_context_with_model: n_batch    = 128
0.00.152.109 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.110 I llama_new_context_with_model: flash_attn = 0
0.00.152.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.114 I llama_new_context_with_model: freq_scale = 1
0.00.160.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.233 I llama_new_context_with_model: graph nodes  = 967
0.00.162.233 I llama_new_context_with_model: graph splits = 1
0.00.162.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.946 I 
0.00.234.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.054 I perplexity: tokenizing the input ..
0.00.247.674 I perplexity: tokenization took 13.614 ms
0.00.247.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.075 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.164.074 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.107 I llama_perf_context_print:        load time =     232.10 ms
0.04.164.114 I llama_perf_context_print: prompt eval time =    3912.86 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.164.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.116 I llama_perf_context_print:       total time =    3930.16 ms /   129 tokens

real	0m4.219s
user	0m31.857s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.324 I llm_load_vocab: special tokens cache size = 25
0.00.102.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.979 I llm_load_print_meta: arch             = gptneox
0.00.102.979 I llm_load_print_meta: vocab type       = BPE
0.00.102.980 I llm_load_print_meta: n_vocab          = 50304
0.00.102.981 I llm_load_print_meta: n_merges         = 50009
0.00.102.981 I llm_load_print_meta: vocab_only       = 0
0.00.102.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.982 I llm_load_print_meta: n_embd           = 2048
0.00.102.983 I llm_load_print_meta: n_layer          = 24
0.00.102.995 I llm_load_print_meta: n_head           = 16
0.00.102.997 I llm_load_print_meta: n_head_kv        = 16
0.00.102.997 I llm_load_print_meta: n_rot            = 32
0.00.102.997 I llm_load_print_meta: n_swa            = 0
0.00.102.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.999 I llm_load_print_meta: n_gqa            = 1
0.00.103.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.007 I llm_load_print_meta: n_ff             = 8192
0.00.103.008 I llm_load_print_meta: n_expert         = 0
0.00.103.008 I llm_load_print_meta: n_expert_used    = 0
0.00.103.010 I llm_load_print_meta: causal attn      = 1
0.00.103.011 I llm_load_print_meta: pooling type     = 0
0.00.103.011 I llm_load_print_meta: rope type        = 2
0.00.103.012 I llm_load_print_meta: rope scaling     = linear
0.00.103.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.014 I llm_load_print_meta: freq_scale_train = 1
0.00.103.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.018 I llm_load_print_meta: model type       = 1.4B
0.00.103.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.020 I llm_load_print_meta: model params     = 1.41 B
0.00.103.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.022 I llm_load_print_meta: general.name     = 1.4B
0.00.103.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.026 I llm_load_print_meta: max token length = 1024
0.00.103.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.597 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.868 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.879 I llama_new_context_with_model: n_batch    = 2048
0.00.131.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.880 I llama_new_context_with_model: flash_attn = 0
0.00.131.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.883 I llama_new_context_with_model: freq_scale = 1
0.00.255.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.587 I llama_new_context_with_model: graph nodes  = 967
0.00.257.588 I llama_new_context_with_model: graph splits = 1
0.00.257.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.079 I main: llama threadpool init, n_threads = 8
0.00.322.097 I 
0.00.322.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.187 I 
0.00.322.307 I sampler seed: 1234
0.00.322.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.323 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.475.224 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.475.235 I llama_perf_context_print:        load time =     320.14 ms
0.02.475.244 I llama_perf_context_print: prompt eval time =     171.60 ms /     7 tokens (   24.51 ms per token,    40.79 tokens per second)
0.02.475.252 I llama_perf_context_print:        eval time =    1971.80 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.475.270 I llama_perf_context_print:       total time =    2153.16 ms /    70 tokens

real	0m2.544s
user	0m17.556s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.452 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.111 I llm_load_vocab: special tokens cache size = 25
0.00.098.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.550 I llm_load_print_meta: arch             = gptneox
0.00.098.551 I llm_load_print_meta: vocab type       = BPE
0.00.098.552 I llm_load_print_meta: n_vocab          = 50304
0.00.098.552 I llm_load_print_meta: n_merges         = 50009
0.00.098.552 I llm_load_print_meta: vocab_only       = 0
0.00.098.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.553 I llm_load_print_meta: n_embd           = 2048
0.00.098.554 I llm_load_print_meta: n_layer          = 24
0.00.098.564 I llm_load_print_meta: n_head           = 16
0.00.098.566 I llm_load_print_meta: n_head_kv        = 16
0.00.098.567 I llm_load_print_meta: n_rot            = 32
0.00.098.568 I llm_load_print_meta: n_swa            = 0
0.00.098.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.570 I llm_load_print_meta: n_gqa            = 1
0.00.098.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.579 I llm_load_print_meta: n_ff             = 8192
0.00.098.579 I llm_load_print_meta: n_expert         = 0
0.00.098.580 I llm_load_print_meta: n_expert_used    = 0
0.00.098.580 I llm_load_print_meta: causal attn      = 1
0.00.098.581 I llm_load_print_meta: pooling type     = 0
0.00.098.581 I llm_load_print_meta: rope type        = 2
0.00.098.581 I llm_load_print_meta: rope scaling     = linear
0.00.098.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.584 I llm_load_print_meta: freq_scale_train = 1
0.00.098.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.589 I llm_load_print_meta: model type       = 1.4B
0.00.098.589 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.098.590 I llm_load_print_meta: model params     = 1.41 B
0.00.098.592 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.098.593 I llm_load_print_meta: general.name     = 1.4B
0.00.098.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I llm_load_print_meta: max token length = 1024
0.00.098.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.127 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.127.248 I llama_new_context_with_model: n_ctx      = 128
0.00.127.259 I llama_new_context_with_model: n_batch    = 128
0.00.127.260 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.260 I llama_new_context_with_model: flash_attn = 0
0.00.127.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.264 I llama_new_context_with_model: freq_scale = 1
0.00.135.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.353 I llama_new_context_with_model: graph nodes  = 967
0.00.137.353 I llama_new_context_with_model: graph splits = 1
0.00.137.355 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.606 I 
0.00.196.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.717 I perplexity: tokenizing the input ..
0.00.210.280 I perplexity: tokenization took 13.558 ms
0.00.210.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.195 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.454.156 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.189 I llama_perf_context_print:        load time =     194.65 ms
0.03.454.196 I llama_perf_context_print: prompt eval time =    3240.37 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.454.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.198 I llama_perf_context_print:       total time =    3257.58 ms /   129 tokens

real	0m3.495s
user	0m26.462s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.585 I llm_load_vocab: special tokens cache size = 25
0.00.106.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.318 I llm_load_print_meta: arch             = gptneox
0.00.106.318 I llm_load_print_meta: vocab type       = BPE
0.00.106.320 I llm_load_print_meta: n_vocab          = 50304
0.00.106.320 I llm_load_print_meta: n_merges         = 50009
0.00.106.321 I llm_load_print_meta: vocab_only       = 0
0.00.106.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.322 I llm_load_print_meta: n_embd           = 2048
0.00.106.323 I llm_load_print_meta: n_layer          = 24
0.00.106.337 I llm_load_print_meta: n_head           = 16
0.00.106.344 I llm_load_print_meta: n_head_kv        = 16
0.00.106.345 I llm_load_print_meta: n_rot            = 32
0.00.106.345 I llm_load_print_meta: n_swa            = 0
0.00.106.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.347 I llm_load_print_meta: n_gqa            = 1
0.00.106.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.355 I llm_load_print_meta: n_ff             = 8192
0.00.106.355 I llm_load_print_meta: n_expert         = 0
0.00.106.355 I llm_load_print_meta: n_expert_used    = 0
0.00.106.356 I llm_load_print_meta: causal attn      = 1
0.00.106.356 I llm_load_print_meta: pooling type     = 0
0.00.106.357 I llm_load_print_meta: rope type        = 2
0.00.106.357 I llm_load_print_meta: rope scaling     = linear
0.00.106.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.361 I llm_load_print_meta: freq_scale_train = 1
0.00.106.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.366 I llm_load_print_meta: model type       = 1.4B
0.00.106.367 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.368 I llm_load_print_meta: model params     = 1.41 B
0.00.106.369 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.370 I llm_load_print_meta: general.name     = 1.4B
0.00.106.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.373 I llm_load_print_meta: max token length = 1024
0.00.106.395 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.178 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.506 I llama_new_context_with_model: n_batch    = 2048
0.00.143.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.507 I llama_new_context_with_model: flash_attn = 0
0.00.143.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.512 I llama_new_context_with_model: freq_scale = 1
0.00.265.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.654 I llama_new_context_with_model: graph nodes  = 967
0.00.267.655 I llama_new_context_with_model: graph splits = 1
0.00.267.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.016 I main: llama threadpool init, n_threads = 8
0.00.329.033 I 
0.00.329.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.121 I 
0.00.329.237 I sampler seed: 1234
0.00.329.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.259 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.931 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.426.943 I llama_perf_context_print:        load time =     327.09 ms
0.02.426.952 I llama_perf_context_print: prompt eval time =     162.33 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.426.960 I llama_perf_context_print:        eval time =    1925.68 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.426.974 I llama_perf_context_print:       total time =    2097.93 ms /    70 tokens

real	0m2.499s
user	0m17.060s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.587 I llm_load_vocab: special tokens cache size = 25
0.00.103.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.235 I llm_load_print_meta: arch             = gptneox
0.00.103.236 I llm_load_print_meta: vocab type       = BPE
0.00.103.238 I llm_load_print_meta: n_vocab          = 50304
0.00.103.239 I llm_load_print_meta: n_merges         = 50009
0.00.103.239 I llm_load_print_meta: vocab_only       = 0
0.00.103.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.240 I llm_load_print_meta: n_embd           = 2048
0.00.103.241 I llm_load_print_meta: n_layer          = 24
0.00.103.253 I llm_load_print_meta: n_head           = 16
0.00.103.254 I llm_load_print_meta: n_head_kv        = 16
0.00.103.255 I llm_load_print_meta: n_rot            = 32
0.00.103.255 I llm_load_print_meta: n_swa            = 0
0.00.103.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.258 I llm_load_print_meta: n_gqa            = 1
0.00.103.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.266 I llm_load_print_meta: n_ff             = 8192
0.00.103.266 I llm_load_print_meta: n_expert         = 0
0.00.103.267 I llm_load_print_meta: n_expert_used    = 0
0.00.103.267 I llm_load_print_meta: causal attn      = 1
0.00.103.267 I llm_load_print_meta: pooling type     = 0
0.00.103.268 I llm_load_print_meta: rope type        = 2
0.00.103.269 I llm_load_print_meta: rope scaling     = linear
0.00.103.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.271 I llm_load_print_meta: freq_scale_train = 1
0.00.103.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.274 I llm_load_print_meta: model type       = 1.4B
0.00.103.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.276 I llm_load_print_meta: model params     = 1.41 B
0.00.103.277 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.278 I llm_load_print_meta: general.name     = 1.4B
0.00.103.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.285 I llm_load_print_meta: max token length = 1024
0.00.103.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.182 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.424 I llama_new_context_with_model: n_ctx      = 128
0.00.140.433 I llama_new_context_with_model: n_batch    = 128
0.00.140.434 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.434 I llama_new_context_with_model: flash_attn = 0
0.00.140.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.438 I llama_new_context_with_model: freq_scale = 1
0.00.148.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.651 I llama_new_context_with_model: graph nodes  = 967
0.00.150.652 I llama_new_context_with_model: graph splits = 1
0.00.150.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.538 I 
0.00.207.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.646 I perplexity: tokenizing the input ..
0.00.221.259 I perplexity: tokenization took 13.606 ms
0.00.221.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.794 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.265.787 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.822 I llama_perf_context_print:        load time =     205.70 ms
0.03.265.829 I llama_perf_context_print: prompt eval time =    3040.97 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.265.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.831 I llama_perf_context_print:       total time =    3058.28 ms /   129 tokens

real	0m3.312s
user	0m24.806s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.998 I llm_load_vocab: special tokens cache size = 25
0.00.102.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.532 I llm_load_print_meta: arch             = gptneox
0.00.102.532 I llm_load_print_meta: vocab type       = BPE
0.00.102.533 I llm_load_print_meta: n_vocab          = 50304
0.00.102.533 I llm_load_print_meta: n_merges         = 50009
0.00.102.534 I llm_load_print_meta: vocab_only       = 0
0.00.102.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.535 I llm_load_print_meta: n_embd           = 2048
0.00.102.535 I llm_load_print_meta: n_layer          = 24
0.00.102.548 I llm_load_print_meta: n_head           = 16
0.00.102.550 I llm_load_print_meta: n_head_kv        = 16
0.00.102.550 I llm_load_print_meta: n_rot            = 32
0.00.102.550 I llm_load_print_meta: n_swa            = 0
0.00.102.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.553 I llm_load_print_meta: n_gqa            = 1
0.00.102.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.560 I llm_load_print_meta: n_ff             = 8192
0.00.102.561 I llm_load_print_meta: n_expert         = 0
0.00.102.561 I llm_load_print_meta: n_expert_used    = 0
0.00.102.562 I llm_load_print_meta: causal attn      = 1
0.00.102.562 I llm_load_print_meta: pooling type     = 0
0.00.102.563 I llm_load_print_meta: rope type        = 2
0.00.102.563 I llm_load_print_meta: rope scaling     = linear
0.00.102.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.566 I llm_load_print_meta: freq_scale_train = 1
0.00.102.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.570 I llm_load_print_meta: model type       = 1.4B
0.00.102.571 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.572 I llm_load_print_meta: model params     = 1.41 B
0.00.102.573 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.574 I llm_load_print_meta: general.name     = 1.4B
0.00.102.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.577 I llm_load_print_meta: max token length = 1024
0.00.102.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.202 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.361 I llama_new_context_with_model: n_batch    = 2048
0.00.146.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.362 I llama_new_context_with_model: flash_attn = 0
0.00.146.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.365 I llama_new_context_with_model: freq_scale = 1
0.00.268.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.469 I llama_new_context_with_model: graph nodes  = 967
0.00.270.469 I llama_new_context_with_model: graph splits = 1
0.00.270.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.513 I main: llama threadpool init, n_threads = 8
0.00.330.526 I 
0.00.330.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.611 I 
0.00.330.726 I sampler seed: 1234
0.00.330.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.369.354 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.369.365 I llama_perf_context_print:        load time =     328.56 ms
0.02.369.374 I llama_perf_context_print: prompt eval time =     155.88 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.369.382 I llama_perf_context_print:        eval time =    1873.44 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.369.390 I llama_perf_context_print:       total time =    2038.86 ms /    70 tokens

real	0m2.445s
user	0m16.595s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.514 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.517 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.517 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.747 I llm_load_vocab: special tokens cache size = 25
0.00.100.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.316 I llm_load_print_meta: arch             = gptneox
0.00.100.316 I llm_load_print_meta: vocab type       = BPE
0.00.100.318 I llm_load_print_meta: n_vocab          = 50304
0.00.100.318 I llm_load_print_meta: n_merges         = 50009
0.00.100.319 I llm_load_print_meta: vocab_only       = 0
0.00.100.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.320 I llm_load_print_meta: n_embd           = 2048
0.00.100.321 I llm_load_print_meta: n_layer          = 24
0.00.100.333 I llm_load_print_meta: n_head           = 16
0.00.100.335 I llm_load_print_meta: n_head_kv        = 16
0.00.100.335 I llm_load_print_meta: n_rot            = 32
0.00.100.336 I llm_load_print_meta: n_swa            = 0
0.00.100.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.338 I llm_load_print_meta: n_gqa            = 1
0.00.100.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.347 I llm_load_print_meta: n_ff             = 8192
0.00.100.347 I llm_load_print_meta: n_expert         = 0
0.00.100.348 I llm_load_print_meta: n_expert_used    = 0
0.00.100.348 I llm_load_print_meta: causal attn      = 1
0.00.100.349 I llm_load_print_meta: pooling type     = 0
0.00.100.349 I llm_load_print_meta: rope type        = 2
0.00.100.350 I llm_load_print_meta: rope scaling     = linear
0.00.100.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.352 I llm_load_print_meta: freq_scale_train = 1
0.00.100.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.356 I llm_load_print_meta: model type       = 1.4B
0.00.100.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.358 I llm_load_print_meta: model params     = 1.41 B
0.00.100.359 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.360 I llm_load_print_meta: general.name     = 1.4B
0.00.100.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.363 I llm_load_print_meta: max token length = 1024
0.00.100.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.336 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.582 I llama_new_context_with_model: n_ctx      = 128
0.00.144.591 I llama_new_context_with_model: n_batch    = 128
0.00.144.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.592 I llama_new_context_with_model: flash_attn = 0
0.00.144.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.595 I llama_new_context_with_model: freq_scale = 1
0.00.152.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.720 I llama_new_context_with_model: graph nodes  = 967
0.00.154.721 I llama_new_context_with_model: graph splits = 1
0.00.154.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.198 I 
0.00.210.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.305 I perplexity: tokenizing the input ..
0.00.223.875 I perplexity: tokenization took 13.564 ms
0.00.223.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.893 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.867 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.905 I llama_perf_context_print:        load time =     208.39 ms
0.03.162.907 I llama_perf_context_print: prompt eval time =    2935.48 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.162.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.910 I llama_perf_context_print:       total time =    2952.71 ms /   129 tokens

real	0m3.213s
user	0m23.962s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.049 I llm_load_vocab: special tokens cache size = 25
0.00.103.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.540 I llm_load_print_meta: arch             = gptneox
0.00.103.541 I llm_load_print_meta: vocab type       = BPE
0.00.103.542 I llm_load_print_meta: n_vocab          = 50304
0.00.103.542 I llm_load_print_meta: n_merges         = 50009
0.00.103.543 I llm_load_print_meta: vocab_only       = 0
0.00.103.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.544 I llm_load_print_meta: n_embd           = 2048
0.00.103.544 I llm_load_print_meta: n_layer          = 24
0.00.103.556 I llm_load_print_meta: n_head           = 16
0.00.103.558 I llm_load_print_meta: n_head_kv        = 16
0.00.103.558 I llm_load_print_meta: n_rot            = 32
0.00.103.558 I llm_load_print_meta: n_swa            = 0
0.00.103.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.594 I llm_load_print_meta: n_gqa            = 1
0.00.103.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.604 I llm_load_print_meta: n_ff             = 8192
0.00.103.604 I llm_load_print_meta: n_expert         = 0
0.00.103.604 I llm_load_print_meta: n_expert_used    = 0
0.00.103.605 I llm_load_print_meta: causal attn      = 1
0.00.103.606 I llm_load_print_meta: pooling type     = 0
0.00.103.606 I llm_load_print_meta: rope type        = 2
0.00.103.607 I llm_load_print_meta: rope scaling     = linear
0.00.103.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.609 I llm_load_print_meta: freq_scale_train = 1
0.00.103.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.613 I llm_load_print_meta: model type       = 1.4B
0.00.103.615 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.615 I llm_load_print_meta: model params     = 1.41 B
0.00.103.617 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.617 I llm_load_print_meta: general.name     = 1.4B
0.00.103.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.622 I llm_load_print_meta: max token length = 1024
0.00.103.644 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.689 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.969 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.978 I llama_new_context_with_model: n_batch    = 2048
0.00.153.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.979 I llama_new_context_with_model: flash_attn = 0
0.00.153.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.983 I llama_new_context_with_model: freq_scale = 1
0.00.279.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.418 I llama_new_context_with_model: graph nodes  = 967
0.00.281.418 I llama_new_context_with_model: graph splits = 1
0.00.281.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.313 I main: llama threadpool init, n_threads = 8
0.00.351.329 I 
0.00.351.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.421 I 
0.00.351.539 I sampler seed: 1234
0.00.351.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.709.929 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.709.941 I llama_perf_context_print:        load time =     349.39 ms
0.02.709.949 I llama_perf_context_print: prompt eval time =     187.34 ms /     7 tokens (   26.76 ms per token,    37.36 tokens per second)
0.02.709.968 I llama_perf_context_print:        eval time =    2161.24 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.709.986 I llama_perf_context_print:       total time =    2358.63 ms /    70 tokens

real	0m2.791s
user	0m19.140s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.701 I llm_load_vocab: special tokens cache size = 25
0.00.100.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.104 I llm_load_print_meta: arch             = gptneox
0.00.100.104 I llm_load_print_meta: vocab type       = BPE
0.00.100.105 I llm_load_print_meta: n_vocab          = 50304
0.00.100.106 I llm_load_print_meta: n_merges         = 50009
0.00.100.106 I llm_load_print_meta: vocab_only       = 0
0.00.100.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.107 I llm_load_print_meta: n_embd           = 2048
0.00.100.107 I llm_load_print_meta: n_layer          = 24
0.00.100.119 I llm_load_print_meta: n_head           = 16
0.00.100.121 I llm_load_print_meta: n_head_kv        = 16
0.00.100.122 I llm_load_print_meta: n_rot            = 32
0.00.100.123 I llm_load_print_meta: n_swa            = 0
0.00.100.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.125 I llm_load_print_meta: n_gqa            = 1
0.00.100.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.132 I llm_load_print_meta: n_ff             = 8192
0.00.100.132 I llm_load_print_meta: n_expert         = 0
0.00.100.133 I llm_load_print_meta: n_expert_used    = 0
0.00.100.135 I llm_load_print_meta: causal attn      = 1
0.00.100.136 I llm_load_print_meta: pooling type     = 0
0.00.100.136 I llm_load_print_meta: rope type        = 2
0.00.100.137 I llm_load_print_meta: rope scaling     = linear
0.00.100.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.139 I llm_load_print_meta: freq_scale_train = 1
0.00.100.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.143 I llm_load_print_meta: model type       = 1.4B
0.00.100.144 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.144 I llm_load_print_meta: model params     = 1.41 B
0.00.100.146 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.147 I llm_load_print_meta: general.name     = 1.4B
0.00.100.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.150 I llm_load_print_meta: max token length = 1024
0.00.100.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.396 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.613 I llama_new_context_with_model: n_ctx      = 128
0.00.150.624 I llama_new_context_with_model: n_batch    = 128
0.00.150.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.625 I llama_new_context_with_model: flash_attn = 0
0.00.150.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.628 I llama_new_context_with_model: freq_scale = 1
0.00.158.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.821 I llama_new_context_with_model: graph nodes  = 967
0.00.160.821 I llama_new_context_with_model: graph splits = 1
0.00.160.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.535 I 
0.00.225.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.645 I perplexity: tokenizing the input ..
0.00.239.264 I perplexity: tokenization took 13.613 ms
0.00.239.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.097 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.760.078 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.111 I llama_perf_context_print:        load time =     223.72 ms
0.03.760.118 I llama_perf_context_print: prompt eval time =    3517.25 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.760.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.120 I llama_perf_context_print:       total time =    3534.58 ms /   129 tokens

real	0m3.814s
user	0m28.747s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.551 I llm_load_vocab: special tokens cache size = 25
0.00.108.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.415 I llm_load_print_meta: arch             = gptneox
0.00.108.416 I llm_load_print_meta: vocab type       = BPE
0.00.108.417 I llm_load_print_meta: n_vocab          = 50304
0.00.108.417 I llm_load_print_meta: n_merges         = 50009
0.00.108.418 I llm_load_print_meta: vocab_only       = 0
0.00.108.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.418 I llm_load_print_meta: n_embd           = 2048
0.00.108.419 I llm_load_print_meta: n_layer          = 24
0.00.108.432 I llm_load_print_meta: n_head           = 16
0.00.108.434 I llm_load_print_meta: n_head_kv        = 16
0.00.108.434 I llm_load_print_meta: n_rot            = 32
0.00.108.435 I llm_load_print_meta: n_swa            = 0
0.00.108.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.437 I llm_load_print_meta: n_gqa            = 1
0.00.108.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.446 I llm_load_print_meta: n_ff             = 8192
0.00.108.447 I llm_load_print_meta: n_expert         = 0
0.00.108.447 I llm_load_print_meta: n_expert_used    = 0
0.00.108.448 I llm_load_print_meta: causal attn      = 1
0.00.108.449 I llm_load_print_meta: pooling type     = 0
0.00.108.449 I llm_load_print_meta: rope type        = 2
0.00.108.450 I llm_load_print_meta: rope scaling     = linear
0.00.108.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.452 I llm_load_print_meta: freq_scale_train = 1
0.00.108.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.457 I llm_load_print_meta: model type       = 1.4B
0.00.108.458 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.459 I llm_load_print_meta: model params     = 1.41 B
0.00.108.460 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.460 I llm_load_print_meta: general.name     = 1.4B
0.00.108.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.464 I llm_load_print_meta: max token length = 1024
0.00.108.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.184 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.454 I llama_new_context_with_model: n_batch    = 2048
0.00.163.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.455 I llama_new_context_with_model: flash_attn = 0
0.00.163.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.460 I llama_new_context_with_model: freq_scale = 1
0.00.286.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.159 I llama_new_context_with_model: graph nodes  = 967
0.00.288.159 I llama_new_context_with_model: graph splits = 1
0.00.288.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.691 I main: llama threadpool init, n_threads = 8
0.00.359.706 I 
0.00.359.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.814 I 
0.00.359.930 I sampler seed: 1234
0.00.359.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.792 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.805.803 I llama_perf_context_print:        load time =     357.73 ms
0.02.805.812 I llama_perf_context_print: prompt eval time =     195.40 ms /     7 tokens (   27.91 ms per token,    35.82 tokens per second)
0.02.805.820 I llama_perf_context_print:        eval time =    2240.97 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.805.837 I llama_perf_context_print:       total time =    2446.12 ms /    70 tokens

real	0m2.889s
user	0m19.951s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.059 I llm_load_vocab: special tokens cache size = 25
0.00.101.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.690 I llm_load_print_meta: arch             = gptneox
0.00.101.690 I llm_load_print_meta: vocab type       = BPE
0.00.101.691 I llm_load_print_meta: n_vocab          = 50304
0.00.101.692 I llm_load_print_meta: n_merges         = 50009
0.00.101.693 I llm_load_print_meta: vocab_only       = 0
0.00.101.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.694 I llm_load_print_meta: n_embd           = 2048
0.00.101.695 I llm_load_print_meta: n_layer          = 24
0.00.101.706 I llm_load_print_meta: n_head           = 16
0.00.101.708 I llm_load_print_meta: n_head_kv        = 16
0.00.101.708 I llm_load_print_meta: n_rot            = 32
0.00.101.709 I llm_load_print_meta: n_swa            = 0
0.00.101.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.711 I llm_load_print_meta: n_gqa            = 1
0.00.101.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.718 I llm_load_print_meta: n_ff             = 8192
0.00.101.719 I llm_load_print_meta: n_expert         = 0
0.00.101.719 I llm_load_print_meta: n_expert_used    = 0
0.00.101.719 I llm_load_print_meta: causal attn      = 1
0.00.101.720 I llm_load_print_meta: pooling type     = 0
0.00.101.720 I llm_load_print_meta: rope type        = 2
0.00.101.721 I llm_load_print_meta: rope scaling     = linear
0.00.101.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.723 I llm_load_print_meta: freq_scale_train = 1
0.00.101.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.731 I llm_load_print_meta: model type       = 1.4B
0.00.101.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.733 I llm_load_print_meta: model params     = 1.41 B
0.00.101.734 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.734 I llm_load_print_meta: general.name     = 1.4B
0.00.101.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.737 I llm_load_print_meta: max token length = 1024
0.00.101.759 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.581 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.817 I llama_new_context_with_model: n_ctx      = 128
0.00.156.823 I llama_new_context_with_model: n_batch    = 128
0.00.156.824 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.824 I llama_new_context_with_model: flash_attn = 0
0.00.156.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.828 I llama_new_context_with_model: freq_scale = 1
0.00.164.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.855 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.868 I llama_new_context_with_model: graph nodes  = 967
0.00.166.868 I llama_new_context_with_model: graph splits = 1
0.00.166.870 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.030 I 
0.00.234.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.137 I perplexity: tokenizing the input ..
0.00.248.675 I perplexity: tokenization took 14.533 ms
0.00.248.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.916.409 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.919.382 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.919.419 I llama_perf_context_print:        load time =     232.17 ms
0.03.919.422 I llama_perf_context_print: prompt eval time =    3667.19 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.919.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.424 I llama_perf_context_print:       total time =    3685.39 ms /   129 tokens

real	0m3.977s
user	0m29.915s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.00.271.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m12.434s
sys	0m0.529s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.00.263.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m12.227s
sys	0m0.519s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.86user 0.31system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82244minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82095minor)pagefaults 0swaps
```
