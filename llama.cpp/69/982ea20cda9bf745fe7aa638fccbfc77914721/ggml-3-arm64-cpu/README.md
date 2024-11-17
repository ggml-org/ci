## Summary

- status:  SUCCESS ✅
- runtime: 5:59.25
- date:    Sun Nov 17 16:06:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69982ea20cda9bf745fe7aa638fccbfc77914721
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.76 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.57 sec*proc (27 tests)

Total Test time (real) =  57.58 sec

real	0m57.589s
user	1m9.820s
sys	0m1.076s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.63 sec*proc (27 tests)

Total Test time (real) =  24.64 sec

real	0m24.652s
user	0m25.618s
sys	0m0.994s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.837 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.838 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.839 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.840 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.843 I llama_model_loader: - type  f32:  124 tensors
0.00.010.843 I llama_model_loader: - type  f16:   73 tensors
0.00.027.987 I llm_load_vocab: special tokens cache size = 5
0.00.032.343 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.362 I llm_load_print_meta: arch             = bert
0.00.032.363 I llm_load_print_meta: vocab type       = WPM
0.00.032.364 I llm_load_print_meta: n_vocab          = 30522
0.00.032.364 I llm_load_print_meta: n_merges         = 0
0.00.032.365 I llm_load_print_meta: vocab_only       = 0
0.00.032.365 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.366 I llm_load_print_meta: n_embd           = 384
0.00.032.366 I llm_load_print_meta: n_layer          = 12
0.00.032.376 I llm_load_print_meta: n_head           = 12
0.00.032.377 I llm_load_print_meta: n_head_kv        = 12
0.00.032.377 I llm_load_print_meta: n_rot            = 32
0.00.032.378 I llm_load_print_meta: n_swa            = 0
0.00.032.378 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.379 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.381 I llm_load_print_meta: n_gqa            = 1
0.00.032.382 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.385 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.389 I llm_load_print_meta: n_ff             = 1536
0.00.032.389 I llm_load_print_meta: n_expert         = 0
0.00.032.390 I llm_load_print_meta: n_expert_used    = 0
0.00.032.390 I llm_load_print_meta: causal attn      = 0
0.00.032.391 I llm_load_print_meta: pooling type     = 2
0.00.032.392 I llm_load_print_meta: rope type        = 2
0.00.032.392 I llm_load_print_meta: rope scaling     = linear
0.00.032.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.394 I llm_load_print_meta: freq_scale_train = 1
0.00.032.395 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.399 I llm_load_print_meta: model type       = 33M
0.00.032.400 I llm_load_print_meta: model ftype      = F16
0.00.032.402 I llm_load_print_meta: model params     = 33.21 M
0.00.032.403 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.403 I llm_load_print_meta: general.name     = Bge Small
0.00.032.404 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.404 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.405 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.405 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.406 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.406 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.407 I llm_load_print_meta: max token length = 21
0.00.038.320 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.789 I llama_new_context_with_model: n_ctx         = 512
0.00.039.790 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.790 I llama_new_context_with_model: n_batch       = 2048
0.00.039.790 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.791 I llama_new_context_with_model: flash_attn    = 0
0.00.039.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.795 I llama_new_context_with_model: freq_scale    = 1
0.00.043.000 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.016 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.022 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.899 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.911 I llama_new_context_with_model: graph nodes  = 429
0.00.044.912 I llama_new_context_with_model: graph splits = 1
0.00.044.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.241 I 
0.00.047.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.951 I llama_perf_context_print:        load time =      46.94 ms
0.00.055.957 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.41 tokens per second)
0.00.055.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.959 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.070s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.737 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.740 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.741 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.744 I llama_model_loader: - type  f32:  124 tensors
0.00.010.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.663 I llm_load_vocab: special tokens cache size = 5
0.00.032.187 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.203 I llm_load_print_meta: arch             = bert
0.00.032.203 I llm_load_print_meta: vocab type       = WPM
0.00.032.204 I llm_load_print_meta: n_vocab          = 30522
0.00.032.204 I llm_load_print_meta: n_merges         = 0
0.00.032.205 I llm_load_print_meta: vocab_only       = 0
0.00.032.205 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.205 I llm_load_print_meta: n_embd           = 384
0.00.032.206 I llm_load_print_meta: n_layer          = 12
0.00.032.216 I llm_load_print_meta: n_head           = 12
0.00.032.218 I llm_load_print_meta: n_head_kv        = 12
0.00.032.219 I llm_load_print_meta: n_rot            = 32
0.00.032.219 I llm_load_print_meta: n_swa            = 0
0.00.032.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.221 I llm_load_print_meta: n_gqa            = 1
0.00.032.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.231 I llm_load_print_meta: n_ff             = 1536
0.00.032.232 I llm_load_print_meta: n_expert         = 0
0.00.032.233 I llm_load_print_meta: n_expert_used    = 0
0.00.032.233 I llm_load_print_meta: causal attn      = 0
0.00.032.233 I llm_load_print_meta: pooling type     = 2
0.00.032.234 I llm_load_print_meta: rope type        = 2
0.00.032.235 I llm_load_print_meta: rope scaling     = linear
0.00.032.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.237 I llm_load_print_meta: freq_scale_train = 1
0.00.032.238 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.242 I llm_load_print_meta: model type       = 33M
0.00.032.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.244 I llm_load_print_meta: model params     = 33.21 M
0.00.032.246 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.246 I llm_load_print_meta: general.name     = Bge Small
0.00.032.246 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.247 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.248 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.248 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.249 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.249 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.250 I llm_load_print_meta: max token length = 21
0.00.036.159 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.612 I llama_new_context_with_model: n_ctx         = 512
0.00.037.612 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.613 I llama_new_context_with_model: n_batch       = 2048
0.00.037.613 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.614 I llama_new_context_with_model: flash_attn    = 0
0.00.037.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.617 I llama_new_context_with_model: freq_scale    = 1
0.00.040.694 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.710 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.588 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.600 I llama_new_context_with_model: graph nodes  = 429
0.00.042.600 I llama_new_context_with_model: graph splits = 1
0.00.042.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.413 I 
0.00.044.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.923 I llama_perf_context_print:        load time =      44.14 ms
0.00.050.925 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.00 tokens per second)
0.00.050.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.927 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.096s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.782 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.087 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.088 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.090 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.093 I llama_model_loader: - type  f32:   41 tensors
0.00.028.094 I llama_model_loader: - type  f16:   29 tensors
0.00.054.475 W llm_load_vocab: empty token at index 5
0.00.068.692 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.515 I llm_load_vocab: special tokens cache size = 5
0.00.857.452 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.475 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.475 I llm_load_print_meta: vocab type       = BPE
0.00.857.476 I llm_load_print_meta: n_vocab          = 61056
0.00.857.478 I llm_load_print_meta: n_merges         = 39382
0.00.857.479 I llm_load_print_meta: vocab_only       = 0
0.00.857.480 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.480 I llm_load_print_meta: n_embd           = 384
0.00.857.480 I llm_load_print_meta: n_layer          = 4
0.00.857.491 I llm_load_print_meta: n_head           = 12
0.00.857.492 I llm_load_print_meta: n_head_kv        = 12
0.00.857.492 I llm_load_print_meta: n_rot            = 32
0.00.857.493 I llm_load_print_meta: n_swa            = 0
0.00.857.493 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.494 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.495 I llm_load_print_meta: n_gqa            = 1
0.00.857.496 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.497 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.498 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.500 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.502 I llm_load_print_meta: n_ff             = 1536
0.00.857.502 I llm_load_print_meta: n_expert         = 0
0.00.857.503 I llm_load_print_meta: n_expert_used    = 0
0.00.857.503 I llm_load_print_meta: causal attn      = 0
0.00.857.504 I llm_load_print_meta: pooling type     = -1
0.00.857.505 I llm_load_print_meta: rope type        = -1
0.00.857.506 I llm_load_print_meta: rope scaling     = linear
0.00.857.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.508 I llm_load_print_meta: freq_scale_train = 1
0.00.857.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.512 I llm_load_print_meta: model type       = 33M
0.00.857.513 I llm_load_print_meta: model ftype      = F16
0.00.857.514 I llm_load_print_meta: model params     = 32.90 M
0.00.857.515 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.516 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.517 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.518 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.519 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.519 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.520 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.520 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.521 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.521 I llm_load_print_meta: max token length = 45
0.00.861.513 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.520 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.520 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.520 I llama_new_context_with_model: n_batch       = 2048
0.00.864.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.522 I llama_new_context_with_model: flash_attn    = 0
0.00.864.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.525 I llama_new_context_with_model: freq_scale    = 1
0.00.881.009 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.028 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.036 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.540 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.552 I llama_new_context_with_model: graph nodes  = 154
0.00.882.552 I llama_new_context_with_model: graph splits = 1
0.00.882.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.974 I 
0.00.885.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.383 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.398 I main: number of tokens in prompt = 13
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


0.00.885.404 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.410 I main: number of tokens in prompt = 40
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


0.00.886.593 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.439 I llama_perf_context_print:        load time =     884.70 ms
0.00.904.450 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3495.71 tokens per second)
0.00.904.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.475 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.935s
user	0m1.019s
sys	0m0.049s
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
  - q4_0 @ 11.2877 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type  f16:   98 tensors
0.00.100.802 I llm_load_vocab: special tokens cache size = 25
0.00.120.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.594 I llm_load_print_meta: arch             = gptneox
0.00.120.595 I llm_load_print_meta: vocab type       = BPE
0.00.120.595 I llm_load_print_meta: n_vocab          = 50304
0.00.120.596 I llm_load_print_meta: n_merges         = 50009
0.00.120.597 I llm_load_print_meta: vocab_only       = 0
0.00.120.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.597 I llm_load_print_meta: n_embd           = 2048
0.00.120.598 I llm_load_print_meta: n_layer          = 24
0.00.120.612 I llm_load_print_meta: n_head           = 16
0.00.120.613 I llm_load_print_meta: n_head_kv        = 16
0.00.120.614 I llm_load_print_meta: n_rot            = 32
0.00.120.614 I llm_load_print_meta: n_swa            = 0
0.00.120.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.617 I llm_load_print_meta: n_gqa            = 1
0.00.120.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.625 I llm_load_print_meta: n_ff             = 8192
0.00.120.626 I llm_load_print_meta: n_expert         = 0
0.00.120.627 I llm_load_print_meta: n_expert_used    = 0
0.00.120.628 I llm_load_print_meta: causal attn      = 1
0.00.120.628 I llm_load_print_meta: pooling type     = 0
0.00.120.629 I llm_load_print_meta: rope type        = 2
0.00.120.630 I llm_load_print_meta: rope scaling     = linear
0.00.120.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.632 I llm_load_print_meta: freq_scale_train = 1
0.00.120.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.638 I llm_load_print_meta: model type       = 1.4B
0.00.120.639 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.640 I llm_load_print_meta: model params     = 1.41 B
0.00.120.641 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.642 I llm_load_print_meta: general.name     = 1.4B
0.00.120.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.647 I llm_load_print_meta: max token length = 1024
0.00.278.276 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.234 I llama_new_context_with_model: n_batch       = 2048
0.00.282.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.236 I llama_new_context_with_model: flash_attn    = 0
0.00.282.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.241 I llama_new_context_with_model: freq_scale    = 1
0.00.407.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.409.906 I llama_new_context_with_model: graph nodes  = 967
0.00.409.906 I llama_new_context_with_model: graph splits = 1
0.00.409.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.366 I main: llama threadpool init, n_threads = 8
0.00.478.384 I 
0.00.478.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.479 I 
0.00.478.606 I sampler seed: 1234
0.00.478.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.969.534 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.04.969.561 I llama_perf_context_print:        load time =     477.83 ms
0.04.969.588 I llama_perf_context_print: prompt eval time =     228.89 ms /     7 tokens (   32.70 ms per token,    30.58 tokens per second)
0.04.969.614 I llama_perf_context_print:        eval time =    4250.00 ms /    63 runs   (   67.46 ms per token,    14.82 tokens per second)
0.04.969.639 I llama_perf_context_print:       total time =    4491.20 ms /    70 tokens

real	0m5.120s
user	0m36.134s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type  f16:   98 tensors
0.00.096.655 I llm_load_vocab: special tokens cache size = 25
0.00.116.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.195 I llm_load_print_meta: arch             = gptneox
0.00.116.196 I llm_load_print_meta: vocab type       = BPE
0.00.116.197 I llm_load_print_meta: n_vocab          = 50304
0.00.116.197 I llm_load_print_meta: n_merges         = 50009
0.00.116.197 I llm_load_print_meta: vocab_only       = 0
0.00.116.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.199 I llm_load_print_meta: n_embd           = 2048
0.00.116.199 I llm_load_print_meta: n_layer          = 24
0.00.116.211 I llm_load_print_meta: n_head           = 16
0.00.116.212 I llm_load_print_meta: n_head_kv        = 16
0.00.116.213 I llm_load_print_meta: n_rot            = 32
0.00.116.213 I llm_load_print_meta: n_swa            = 0
0.00.116.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.215 I llm_load_print_meta: n_gqa            = 1
0.00.116.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.223 I llm_load_print_meta: n_ff             = 8192
0.00.116.223 I llm_load_print_meta: n_expert         = 0
0.00.116.223 I llm_load_print_meta: n_expert_used    = 0
0.00.116.224 I llm_load_print_meta: causal attn      = 1
0.00.116.224 I llm_load_print_meta: pooling type     = 0
0.00.116.224 I llm_load_print_meta: rope type        = 2
0.00.116.225 I llm_load_print_meta: rope scaling     = linear
0.00.116.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.227 I llm_load_print_meta: freq_scale_train = 1
0.00.116.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.231 I llm_load_print_meta: model type       = 1.4B
0.00.116.233 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.233 I llm_load_print_meta: model params     = 1.41 B
0.00.116.234 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.235 I llm_load_print_meta: general.name     = 1.4B
0.00.116.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.239 I llm_load_print_meta: max token length = 1024
0.00.271.203 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.105 I llama_new_context_with_model: n_ctx         = 128
0.00.275.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.106 I llama_new_context_with_model: n_batch       = 128
0.00.275.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.107 I llama_new_context_with_model: flash_attn    = 0
0.00.275.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.111 I llama_new_context_with_model: freq_scale    = 1
0.00.275.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.277 I llama_new_context_with_model: graph nodes  = 967
0.00.286.278 I llama_new_context_with_model: graph splits = 1
0.00.286.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.149 I 
0.00.344.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.277 I perplexity: tokenizing the input ..
0.00.357.999 I perplexity: tokenization took 13.733 ms
0.00.358.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.109.201 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.112.149 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.112.190 I llama_perf_context_print:        load time =     343.80 ms
0.05.112.192 I llama_perf_context_print: prompt eval time =    4750.62 ms /   128 tokens (   37.11 ms per token,    26.94 tokens per second)
0.05.112.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.195 I llama_perf_context_print:       total time =    4768.04 ms /   129 tokens

real	0m5.237s
user	0m38.523s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.666 I llm_load_vocab: special tokens cache size = 25
0.00.115.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.402 I llm_load_print_meta: arch             = gptneox
0.00.115.402 I llm_load_print_meta: vocab type       = BPE
0.00.115.403 I llm_load_print_meta: n_vocab          = 50304
0.00.115.404 I llm_load_print_meta: n_merges         = 50009
0.00.115.404 I llm_load_print_meta: vocab_only       = 0
0.00.115.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.405 I llm_load_print_meta: n_embd           = 2048
0.00.115.405 I llm_load_print_meta: n_layer          = 24
0.00.115.418 I llm_load_print_meta: n_head           = 16
0.00.115.420 I llm_load_print_meta: n_head_kv        = 16
0.00.115.420 I llm_load_print_meta: n_rot            = 32
0.00.115.421 I llm_load_print_meta: n_swa            = 0
0.00.115.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.423 I llm_load_print_meta: n_gqa            = 1
0.00.115.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.431 I llm_load_print_meta: n_ff             = 8192
0.00.115.432 I llm_load_print_meta: n_expert         = 0
0.00.115.432 I llm_load_print_meta: n_expert_used    = 0
0.00.115.432 I llm_load_print_meta: causal attn      = 1
0.00.115.433 I llm_load_print_meta: pooling type     = 0
0.00.115.433 I llm_load_print_meta: rope type        = 2
0.00.115.434 I llm_load_print_meta: rope scaling     = linear
0.00.115.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.436 I llm_load_print_meta: freq_scale_train = 1
0.00.115.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.440 I llm_load_print_meta: model type       = 1.4B
0.00.115.441 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.442 I llm_load_print_meta: model params     = 1.41 B
0.00.115.443 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.443 I llm_load_print_meta: general.name     = 1.4B
0.00.115.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.449 I llm_load_print_meta: max token length = 1024
0.00.175.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.868 I llama_new_context_with_model: n_batch       = 2048
0.00.179.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.869 I llama_new_context_with_model: flash_attn    = 0
0.00.179.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.874 I llama_new_context_with_model: freq_scale    = 1
0.00.299.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.264 I llama_new_context_with_model: graph nodes  = 967
0.00.302.265 I llama_new_context_with_model: graph splits = 1
0.00.302.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.192 I main: llama threadpool init, n_threads = 8
0.00.363.211 I 
0.00.363.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.296 I 
0.00.363.432 I sampler seed: 1234
0.00.363.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.449 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.514.081 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.514.109 I llama_perf_context_print:        load time =     362.67 ms
0.02.514.134 I llama_perf_context_print: prompt eval time =     153.12 ms /     7 tokens (   21.87 ms per token,    45.71 tokens per second)
0.02.514.160 I llama_perf_context_print:        eval time =    1985.35 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.514.185 I llama_perf_context_print:       total time =    2150.92 ms /    70 tokens

real	0m2.597s
user	0m17.458s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.937 I llm_load_vocab: special tokens cache size = 25
0.00.114.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.395 I llm_load_print_meta: arch             = gptneox
0.00.114.396 I llm_load_print_meta: vocab type       = BPE
0.00.114.397 I llm_load_print_meta: n_vocab          = 50304
0.00.114.397 I llm_load_print_meta: n_merges         = 50009
0.00.114.398 I llm_load_print_meta: vocab_only       = 0
0.00.114.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.398 I llm_load_print_meta: n_embd           = 2048
0.00.114.399 I llm_load_print_meta: n_layer          = 24
0.00.114.411 I llm_load_print_meta: n_head           = 16
0.00.114.413 I llm_load_print_meta: n_head_kv        = 16
0.00.114.414 I llm_load_print_meta: n_rot            = 32
0.00.114.415 I llm_load_print_meta: n_swa            = 0
0.00.114.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.417 I llm_load_print_meta: n_gqa            = 1
0.00.114.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.426 I llm_load_print_meta: n_ff             = 8192
0.00.114.427 I llm_load_print_meta: n_expert         = 0
0.00.114.427 I llm_load_print_meta: n_expert_used    = 0
0.00.114.427 I llm_load_print_meta: causal attn      = 1
0.00.114.428 I llm_load_print_meta: pooling type     = 0
0.00.114.428 I llm_load_print_meta: rope type        = 2
0.00.114.429 I llm_load_print_meta: rope scaling     = linear
0.00.114.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.431 I llm_load_print_meta: freq_scale_train = 1
0.00.114.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.435 I llm_load_print_meta: model type       = 1.4B
0.00.114.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.437 I llm_load_print_meta: model params     = 1.41 B
0.00.114.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.439 I llm_load_print_meta: general.name     = 1.4B
0.00.114.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: max token length = 1024
0.00.175.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.459 I llama_new_context_with_model: n_ctx         = 128
0.00.179.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.460 I llama_new_context_with_model: n_batch       = 128
0.00.179.460 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.461 I llama_new_context_with_model: flash_attn    = 0
0.00.179.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.465 I llama_new_context_with_model: freq_scale    = 1
0.00.179.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.695 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.618 I llama_new_context_with_model: graph nodes  = 967
0.00.190.618 I llama_new_context_with_model: graph splits = 1
0.00.190.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.822 I 
0.00.243.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.936 I perplexity: tokenizing the input ..
0.00.257.704 I perplexity: tokenization took 13.763 ms
0.00.257.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.920 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.058.859 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.058.900 I llama_perf_context_print:        load time =     243.47 ms
0.03.058.902 I llama_perf_context_print: prompt eval time =    2797.64 ms /   128 tokens (   21.86 ms per token,    45.75 tokens per second)
0.03.058.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.058.904 I llama_perf_context_print:       total time =    2815.08 ms /   129 tokens

real	0m3.118s
user	0m22.851s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.422 I llm_load_vocab: special tokens cache size = 25
0.00.115.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.057 I llm_load_print_meta: arch             = gptneox
0.00.115.058 I llm_load_print_meta: vocab type       = BPE
0.00.115.059 I llm_load_print_meta: n_vocab          = 50304
0.00.115.060 I llm_load_print_meta: n_merges         = 50009
0.00.115.061 I llm_load_print_meta: vocab_only       = 0
0.00.115.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.062 I llm_load_print_meta: n_embd           = 2048
0.00.115.062 I llm_load_print_meta: n_layer          = 24
0.00.115.076 I llm_load_print_meta: n_head           = 16
0.00.115.082 I llm_load_print_meta: n_head_kv        = 16
0.00.115.083 I llm_load_print_meta: n_rot            = 32
0.00.115.083 I llm_load_print_meta: n_swa            = 0
0.00.115.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.085 I llm_load_print_meta: n_gqa            = 1
0.00.115.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.094 I llm_load_print_meta: n_ff             = 8192
0.00.115.095 I llm_load_print_meta: n_expert         = 0
0.00.115.096 I llm_load_print_meta: n_expert_used    = 0
0.00.115.096 I llm_load_print_meta: causal attn      = 1
0.00.115.096 I llm_load_print_meta: pooling type     = 0
0.00.115.097 I llm_load_print_meta: rope type        = 2
0.00.115.098 I llm_load_print_meta: rope scaling     = linear
0.00.115.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.100 I llm_load_print_meta: freq_scale_train = 1
0.00.115.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.105 I llm_load_print_meta: model type       = 1.4B
0.00.115.106 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.108 I llm_load_print_meta: model params     = 1.41 B
0.00.115.110 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.111 I llm_load_print_meta: general.name     = 1.4B
0.00.115.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.115 I llm_load_print_meta: max token length = 1024
0.00.149.645 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.149.655 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.561.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.561.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.561.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.561.915 I llama_new_context_with_model: n_batch       = 2048
0.00.561.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.561.916 I llama_new_context_with_model: flash_attn    = 0
0.00.561.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.561.923 I llama_new_context_with_model: freq_scale    = 1
0.00.674.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.674.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.677.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.677.737 I llama_new_context_with_model: graph nodes  = 967
0.00.677.737 I llama_new_context_with_model: graph splits = 1
0.00.677.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.402 I main: llama threadpool init, n_threads = 8
0.00.708.418 I 
0.00.708.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.708.509 I 
0.00.708.631 I sampler seed: 1234
0.00.708.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.651 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.726.287 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.726.298 I llama_perf_context_print:        load time =     707.89 ms
0.01.726.307 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.79 tokens per second)
0.01.726.319 I llama_perf_context_print:        eval time =     965.93 ms /    63 runs   (   15.33 ms per token,    65.22 tokens per second)
0.01.726.333 I llama_perf_context_print:       total time =    1017.90 ms /    70 tokens

real	0m1.825s
user	0m8.422s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.034 I llm_load_vocab: special tokens cache size = 25
0.00.114.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.678 I llm_load_print_meta: arch             = gptneox
0.00.114.678 I llm_load_print_meta: vocab type       = BPE
0.00.114.679 I llm_load_print_meta: n_vocab          = 50304
0.00.114.680 I llm_load_print_meta: n_merges         = 50009
0.00.114.681 I llm_load_print_meta: vocab_only       = 0
0.00.114.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.682 I llm_load_print_meta: n_embd           = 2048
0.00.114.683 I llm_load_print_meta: n_layer          = 24
0.00.114.696 I llm_load_print_meta: n_head           = 16
0.00.114.697 I llm_load_print_meta: n_head_kv        = 16
0.00.114.698 I llm_load_print_meta: n_rot            = 32
0.00.114.699 I llm_load_print_meta: n_swa            = 0
0.00.114.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.702 I llm_load_print_meta: n_gqa            = 1
0.00.114.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.710 I llm_load_print_meta: n_ff             = 8192
0.00.114.711 I llm_load_print_meta: n_expert         = 0
0.00.114.711 I llm_load_print_meta: n_expert_used    = 0
0.00.114.712 I llm_load_print_meta: causal attn      = 1
0.00.114.712 I llm_load_print_meta: pooling type     = 0
0.00.114.713 I llm_load_print_meta: rope type        = 2
0.00.114.713 I llm_load_print_meta: rope scaling     = linear
0.00.114.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.716 I llm_load_print_meta: freq_scale_train = 1
0.00.114.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.720 I llm_load_print_meta: model type       = 1.4B
0.00.114.721 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.721 I llm_load_print_meta: model params     = 1.41 B
0.00.114.723 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.723 I llm_load_print_meta: general.name     = 1.4B
0.00.114.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.728 I llm_load_print_meta: max token length = 1024
0.00.149.577 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.149.589 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.560.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.560.811 I llama_new_context_with_model: n_ctx         = 128
0.00.560.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.560.812 I llama_new_context_with_model: n_batch       = 128
0.00.560.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.560.813 I llama_new_context_with_model: flash_attn    = 0
0.00.560.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.560.818 I llama_new_context_with_model: freq_scale    = 1
0.00.560.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.567.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.570.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.570.575 I llama_new_context_with_model: graph nodes  = 967
0.00.570.576 I llama_new_context_with_model: graph splits = 1
0.00.570.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.068 I 
0.00.594.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.182 I perplexity: tokenizing the input ..
0.00.607.883 I perplexity: tokenization took 13.694 ms
0.00.607.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.782 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.216.802 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.216.845 I llama_perf_context_print:        load time =     593.73 ms
0.01.216.846 I llama_perf_context_print: prompt eval time =     605.31 ms /   128 tokens (    4.73 ms per token,   211.46 tokens per second)
0.01.216.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.849 I llama_perf_context_print:       total time =     622.78 ms /   129 tokens

real	0m1.298s
user	0m5.330s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.225 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.917 I llm_load_vocab: special tokens cache size = 25
0.00.117.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.733 I llm_load_print_meta: arch             = gptneox
0.00.117.734 I llm_load_print_meta: vocab type       = BPE
0.00.117.734 I llm_load_print_meta: n_vocab          = 50304
0.00.117.735 I llm_load_print_meta: n_merges         = 50009
0.00.117.735 I llm_load_print_meta: vocab_only       = 0
0.00.117.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.736 I llm_load_print_meta: n_embd           = 2048
0.00.117.737 I llm_load_print_meta: n_layer          = 24
0.00.117.749 I llm_load_print_meta: n_head           = 16
0.00.117.751 I llm_load_print_meta: n_head_kv        = 16
0.00.117.751 I llm_load_print_meta: n_rot            = 32
0.00.117.752 I llm_load_print_meta: n_swa            = 0
0.00.117.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.754 I llm_load_print_meta: n_gqa            = 1
0.00.117.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.763 I llm_load_print_meta: n_ff             = 8192
0.00.117.763 I llm_load_print_meta: n_expert         = 0
0.00.117.764 I llm_load_print_meta: n_expert_used    = 0
0.00.117.765 I llm_load_print_meta: causal attn      = 1
0.00.117.766 I llm_load_print_meta: pooling type     = 0
0.00.117.766 I llm_load_print_meta: rope type        = 2
0.00.117.767 I llm_load_print_meta: rope scaling     = linear
0.00.117.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.769 I llm_load_print_meta: freq_scale_train = 1
0.00.117.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.773 I llm_load_print_meta: model type       = 1.4B
0.00.117.774 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.775 I llm_load_print_meta: model params     = 1.41 B
0.00.117.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.778 I llm_load_print_meta: general.name     = 1.4B
0.00.117.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.782 I llm_load_print_meta: max token length = 1024
0.00.155.966 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.745 I llama_new_context_with_model: n_batch       = 2048
0.00.159.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.746 I llama_new_context_with_model: flash_attn    = 0
0.00.159.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.750 I llama_new_context_with_model: freq_scale    = 1
0.00.279.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.924 I llama_new_context_with_model: graph nodes  = 967
0.00.281.925 I llama_new_context_with_model: graph splits = 1
0.00.281.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.644 I main: llama threadpool init, n_threads = 8
0.00.343.661 I 
0.00.343.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.760 I 
0.00.343.882 I sampler seed: 1234
0.00.343.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.899 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.368 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.407.380 I llama_perf_context_print:        load time =     343.17 ms
0.02.407.389 I llama_perf_context_print: prompt eval time =     163.15 ms /     7 tokens (   23.31 ms per token,    42.90 tokens per second)
0.02.407.398 I llama_perf_context_print:        eval time =    1889.86 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.407.411 I llama_perf_context_print:       total time =    2063.74 ms /    70 tokens

real	0m2.480s
user	0m16.783s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.539 I llm_load_vocab: special tokens cache size = 25
0.00.117.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.273 I llm_load_print_meta: arch             = gptneox
0.00.117.274 I llm_load_print_meta: vocab type       = BPE
0.00.117.275 I llm_load_print_meta: n_vocab          = 50304
0.00.117.275 I llm_load_print_meta: n_merges         = 50009
0.00.117.276 I llm_load_print_meta: vocab_only       = 0
0.00.117.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.277 I llm_load_print_meta: n_embd           = 2048
0.00.117.277 I llm_load_print_meta: n_layer          = 24
0.00.117.290 I llm_load_print_meta: n_head           = 16
0.00.117.291 I llm_load_print_meta: n_head_kv        = 16
0.00.117.292 I llm_load_print_meta: n_rot            = 32
0.00.117.293 I llm_load_print_meta: n_swa            = 0
0.00.117.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.296 I llm_load_print_meta: n_gqa            = 1
0.00.117.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.305 I llm_load_print_meta: n_ff             = 8192
0.00.117.305 I llm_load_print_meta: n_expert         = 0
0.00.117.306 I llm_load_print_meta: n_expert_used    = 0
0.00.117.306 I llm_load_print_meta: causal attn      = 1
0.00.117.306 I llm_load_print_meta: pooling type     = 0
0.00.117.307 I llm_load_print_meta: rope type        = 2
0.00.117.308 I llm_load_print_meta: rope scaling     = linear
0.00.117.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.310 I llm_load_print_meta: freq_scale_train = 1
0.00.117.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.315 I llm_load_print_meta: model type       = 1.4B
0.00.117.317 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.318 I llm_load_print_meta: model params     = 1.41 B
0.00.117.319 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.319 I llm_load_print_meta: general.name     = 1.4B
0.00.117.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.323 I llm_load_print_meta: max token length = 1024
0.00.156.040 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.935 I llama_new_context_with_model: n_ctx         = 128
0.00.159.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.937 I llama_new_context_with_model: n_batch       = 128
0.00.159.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.938 I llama_new_context_with_model: flash_attn    = 0
0.00.159.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.941 I llama_new_context_with_model: freq_scale    = 1
0.00.159.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.071 I llama_new_context_with_model: graph nodes  = 967
0.00.171.071 I llama_new_context_with_model: graph splits = 1
0.00.171.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.110 I 
0.00.225.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.235 I perplexity: tokenizing the input ..
0.00.239.842 I perplexity: tokenization took 14.617 ms
0.00.239.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.333.721 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.336.651 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.336.690 I llama_perf_context_print:        load time =     224.78 ms
0.03.336.692 I llama_perf_context_print: prompt eval time =    3093.32 ms /   128 tokens (   24.17 ms per token,    41.38 tokens per second)
0.03.336.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.336.694 I llama_perf_context_print:       total time =    3111.58 ms /   129 tokens

real	0m3.384s
user	0m25.255s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.633 I llm_load_vocab: special tokens cache size = 25
0.00.126.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.485 I llm_load_print_meta: arch             = gptneox
0.00.126.485 I llm_load_print_meta: vocab type       = BPE
0.00.126.486 I llm_load_print_meta: n_vocab          = 50304
0.00.126.487 I llm_load_print_meta: n_merges         = 50009
0.00.126.487 I llm_load_print_meta: vocab_only       = 0
0.00.126.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.488 I llm_load_print_meta: n_embd           = 2048
0.00.126.489 I llm_load_print_meta: n_layer          = 24
0.00.126.501 I llm_load_print_meta: n_head           = 16
0.00.126.503 I llm_load_print_meta: n_head_kv        = 16
0.00.126.503 I llm_load_print_meta: n_rot            = 32
0.00.126.504 I llm_load_print_meta: n_swa            = 0
0.00.126.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.507 I llm_load_print_meta: n_gqa            = 1
0.00.126.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.515 I llm_load_print_meta: n_ff             = 8192
0.00.126.516 I llm_load_print_meta: n_expert         = 0
0.00.126.516 I llm_load_print_meta: n_expert_used    = 0
0.00.126.517 I llm_load_print_meta: causal attn      = 1
0.00.126.525 I llm_load_print_meta: pooling type     = 0
0.00.126.525 I llm_load_print_meta: rope type        = 2
0.00.126.526 I llm_load_print_meta: rope scaling     = linear
0.00.126.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.527 I llm_load_print_meta: freq_scale_train = 1
0.00.126.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.531 I llm_load_print_meta: model type       = 1.4B
0.00.126.532 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.532 I llm_load_print_meta: model params     = 1.41 B
0.00.126.534 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.534 I llm_load_print_meta: general.name     = 1.4B
0.00.126.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.539 I llm_load_print_meta: max token length = 1024
0.00.168.928 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.888 I llama_new_context_with_model: n_batch       = 2048
0.00.172.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.889 I llama_new_context_with_model: flash_attn    = 0
0.00.172.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.894 I llama_new_context_with_model: freq_scale    = 1
0.00.292.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.098 I llama_new_context_with_model: graph nodes  = 967
0.00.295.099 I llama_new_context_with_model: graph splits = 1
0.00.295.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.004 I main: llama threadpool init, n_threads = 8
0.00.371.021 I 
0.00.371.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.112 I 
0.00.371.236 I sampler seed: 1234
0.00.371.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.255 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.909.780 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.909.791 I llama_perf_context_print:        load time =     370.45 ms
0.02.909.801 I llama_perf_context_print: prompt eval time =     207.76 ms /     7 tokens (   29.68 ms per token,    33.69 tokens per second)
0.02.909.811 I llama_perf_context_print:        eval time =    2320.12 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.909.826 I llama_perf_context_print:       total time =    2538.79 ms /    70 tokens

real	0m2.983s
user	0m20.704s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.367 I llm_load_vocab: special tokens cache size = 25
0.00.118.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.567 I llm_load_print_meta: arch             = gptneox
0.00.118.567 I llm_load_print_meta: vocab type       = BPE
0.00.118.568 I llm_load_print_meta: n_vocab          = 50304
0.00.118.568 I llm_load_print_meta: n_merges         = 50009
0.00.118.569 I llm_load_print_meta: vocab_only       = 0
0.00.118.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.570 I llm_load_print_meta: n_embd           = 2048
0.00.118.570 I llm_load_print_meta: n_layer          = 24
0.00.118.583 I llm_load_print_meta: n_head           = 16
0.00.118.584 I llm_load_print_meta: n_head_kv        = 16
0.00.118.585 I llm_load_print_meta: n_rot            = 32
0.00.118.585 I llm_load_print_meta: n_swa            = 0
0.00.118.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.589 I llm_load_print_meta: n_gqa            = 1
0.00.118.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.597 I llm_load_print_meta: n_ff             = 8192
0.00.118.598 I llm_load_print_meta: n_expert         = 0
0.00.118.599 I llm_load_print_meta: n_expert_used    = 0
0.00.118.599 I llm_load_print_meta: causal attn      = 1
0.00.118.600 I llm_load_print_meta: pooling type     = 0
0.00.118.600 I llm_load_print_meta: rope type        = 2
0.00.118.601 I llm_load_print_meta: rope scaling     = linear
0.00.118.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.603 I llm_load_print_meta: freq_scale_train = 1
0.00.118.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.607 I llm_load_print_meta: model type       = 1.4B
0.00.118.608 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.609 I llm_load_print_meta: model params     = 1.41 B
0.00.118.610 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.610 I llm_load_print_meta: general.name     = 1.4B
0.00.118.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.614 I llm_load_print_meta: max token length = 1024
0.00.161.374 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.289 I llama_new_context_with_model: n_ctx         = 128
0.00.165.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.290 I llama_new_context_with_model: n_batch       = 128
0.00.165.290 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.291 I llama_new_context_with_model: flash_attn    = 0
0.00.165.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.295 I llama_new_context_with_model: freq_scale    = 1
0.00.165.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.541 I llama_new_context_with_model: graph nodes  = 967
0.00.176.542 I llama_new_context_with_model: graph splits = 1
0.00.176.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.057 I 
0.00.244.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.179 I perplexity: tokenizing the input ..
0.00.258.731 I perplexity: tokenization took 14.56 ms
0.00.258.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.292 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.288 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.328 I llama_perf_context_print:        load time =     243.71 ms
0.04.188.331 I llama_perf_context_print: prompt eval time =    3925.99 ms /   128 tokens (   30.67 ms per token,    32.60 tokens per second)
0.04.188.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.335 I llama_perf_context_print:       total time =    3944.27 ms /   129 tokens

real	0m4.239s
user	0m32.006s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.996 I llm_load_vocab: special tokens cache size = 25
0.00.117.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.639 I llm_load_print_meta: arch             = gptneox
0.00.117.639 I llm_load_print_meta: vocab type       = BPE
0.00.117.640 I llm_load_print_meta: n_vocab          = 50304
0.00.117.641 I llm_load_print_meta: n_merges         = 50009
0.00.117.642 I llm_load_print_meta: vocab_only       = 0
0.00.117.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.643 I llm_load_print_meta: n_embd           = 2048
0.00.117.644 I llm_load_print_meta: n_layer          = 24
0.00.117.657 I llm_load_print_meta: n_head           = 16
0.00.117.663 I llm_load_print_meta: n_head_kv        = 16
0.00.117.663 I llm_load_print_meta: n_rot            = 32
0.00.117.664 I llm_load_print_meta: n_swa            = 0
0.00.117.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.666 I llm_load_print_meta: n_gqa            = 1
0.00.117.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.674 I llm_load_print_meta: n_ff             = 8192
0.00.117.675 I llm_load_print_meta: n_expert         = 0
0.00.117.675 I llm_load_print_meta: n_expert_used    = 0
0.00.117.676 I llm_load_print_meta: causal attn      = 1
0.00.117.676 I llm_load_print_meta: pooling type     = 0
0.00.117.677 I llm_load_print_meta: rope type        = 2
0.00.117.677 I llm_load_print_meta: rope scaling     = linear
0.00.117.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.680 I llm_load_print_meta: freq_scale_train = 1
0.00.117.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.685 I llm_load_print_meta: model type       = 1.4B
0.00.117.686 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.687 I llm_load_print_meta: model params     = 1.41 B
0.00.117.688 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.689 I llm_load_print_meta: general.name     = 1.4B
0.00.117.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.693 I llm_load_print_meta: max token length = 1024
0.00.163.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.414 I llama_new_context_with_model: n_batch       = 2048
0.00.167.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.415 I llama_new_context_with_model: flash_attn    = 0
0.00.167.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.420 I llama_new_context_with_model: freq_scale    = 1
0.00.286.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.625 I llama_new_context_with_model: graph nodes  = 967
0.00.289.625 I llama_new_context_with_model: graph splits = 1
0.00.289.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.859 I main: llama threadpool init, n_threads = 8
0.00.365.877 I 
0.00.365.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.972 I 
0.00.366.092 I sampler seed: 1234
0.00.366.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.112 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.039.578 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.03.039.590 I llama_perf_context_print:        load time =     365.35 ms
0.03.039.599 I llama_perf_context_print: prompt eval time =     210.28 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.03.039.608 I llama_perf_context_print:        eval time =    2452.95 ms /    63 runs   (   38.94 ms per token,    25.68 tokens per second)
0.03.039.623 I llama_perf_context_print:       total time =    2673.74 ms /    70 tokens

real	0m3.113s
user	0m21.628s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.797 I llm_load_vocab: special tokens cache size = 25
0.00.113.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.445 I llm_load_print_meta: arch             = gptneox
0.00.113.446 I llm_load_print_meta: vocab type       = BPE
0.00.113.447 I llm_load_print_meta: n_vocab          = 50304
0.00.113.447 I llm_load_print_meta: n_merges         = 50009
0.00.113.448 I llm_load_print_meta: vocab_only       = 0
0.00.113.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.448 I llm_load_print_meta: n_embd           = 2048
0.00.113.449 I llm_load_print_meta: n_layer          = 24
0.00.113.462 I llm_load_print_meta: n_head           = 16
0.00.113.464 I llm_load_print_meta: n_head_kv        = 16
0.00.113.464 I llm_load_print_meta: n_rot            = 32
0.00.113.465 I llm_load_print_meta: n_swa            = 0
0.00.113.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.468 I llm_load_print_meta: n_gqa            = 1
0.00.113.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.476 I llm_load_print_meta: n_ff             = 8192
0.00.113.477 I llm_load_print_meta: n_expert         = 0
0.00.113.477 I llm_load_print_meta: n_expert_used    = 0
0.00.113.478 I llm_load_print_meta: causal attn      = 1
0.00.113.479 I llm_load_print_meta: pooling type     = 0
0.00.113.479 I llm_load_print_meta: rope type        = 2
0.00.113.479 I llm_load_print_meta: rope scaling     = linear
0.00.113.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.481 I llm_load_print_meta: freq_scale_train = 1
0.00.113.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.486 I llm_load_print_meta: model type       = 1.4B
0.00.113.486 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.487 I llm_load_print_meta: model params     = 1.41 B
0.00.113.489 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.489 I llm_load_print_meta: general.name     = 1.4B
0.00.113.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.493 I llm_load_print_meta: max token length = 1024
0.00.159.630 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.525 I llama_new_context_with_model: n_ctx         = 128
0.00.163.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.526 I llama_new_context_with_model: n_batch       = 128
0.00.163.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.527 I llama_new_context_with_model: flash_attn    = 0
0.00.163.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.531 I llama_new_context_with_model: freq_scale    = 1
0.00.163.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.719 I llama_new_context_with_model: graph nodes  = 967
0.00.174.719 I llama_new_context_with_model: graph splits = 1
0.00.174.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.619 I 
0.00.243.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.744 I perplexity: tokenizing the input ..
0.00.257.541 I perplexity: tokenization took 13.806 ms
0.00.257.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.860 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.879 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.920 I llama_perf_context_print:        load time =     243.29 ms
0.04.191.922 I llama_perf_context_print: prompt eval time =    3930.74 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.191.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.925 I llama_perf_context_print:       total time =    3948.30 ms /   129 tokens

real	0m4.245s
user	0m32.112s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.421 I llm_load_vocab: special tokens cache size = 25
0.00.117.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.162 I llm_load_print_meta: arch             = gptneox
0.00.117.163 I llm_load_print_meta: vocab type       = BPE
0.00.117.164 I llm_load_print_meta: n_vocab          = 50304
0.00.117.165 I llm_load_print_meta: n_merges         = 50009
0.00.117.165 I llm_load_print_meta: vocab_only       = 0
0.00.117.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.166 I llm_load_print_meta: n_embd           = 2048
0.00.117.167 I llm_load_print_meta: n_layer          = 24
0.00.117.180 I llm_load_print_meta: n_head           = 16
0.00.117.181 I llm_load_print_meta: n_head_kv        = 16
0.00.117.182 I llm_load_print_meta: n_rot            = 32
0.00.117.182 I llm_load_print_meta: n_swa            = 0
0.00.117.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.185 I llm_load_print_meta: n_gqa            = 1
0.00.117.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.193 I llm_load_print_meta: n_ff             = 8192
0.00.117.194 I llm_load_print_meta: n_expert         = 0
0.00.117.194 I llm_load_print_meta: n_expert_used    = 0
0.00.117.195 I llm_load_print_meta: causal attn      = 1
0.00.117.195 I llm_load_print_meta: pooling type     = 0
0.00.117.196 I llm_load_print_meta: rope type        = 2
0.00.117.196 I llm_load_print_meta: rope scaling     = linear
0.00.117.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.199 I llm_load_print_meta: freq_scale_train = 1
0.00.117.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.205 I llm_load_print_meta: model type       = 1.4B
0.00.117.206 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.208 I llm_load_print_meta: model params     = 1.41 B
0.00.117.209 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.210 I llm_load_print_meta: general.name     = 1.4B
0.00.117.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.214 I llm_load_print_meta: max token length = 1024
0.00.143.057 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.927 I llama_new_context_with_model: n_batch       = 2048
0.00.146.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.928 I llama_new_context_with_model: flash_attn    = 0
0.00.146.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.931 I llama_new_context_with_model: freq_scale    = 1
0.00.268.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.983 I llama_new_context_with_model: graph nodes  = 967
0.00.270.983 I llama_new_context_with_model: graph splits = 1
0.00.270.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.679 I main: llama threadpool init, n_threads = 8
0.00.335.698 I 
0.00.335.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.790 I 
0.00.335.913 I sampler seed: 1234
0.00.335.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.933 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.486.441 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.486.453 I llama_perf_context_print:        load time =     335.12 ms
0.02.486.461 I llama_perf_context_print: prompt eval time =     172.58 ms /     7 tokens (   24.65 ms per token,    40.56 tokens per second)
0.02.486.470 I llama_perf_context_print:        eval time =    1967.67 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.486.484 I llama_perf_context_print:       total time =    2150.78 ms /    70 tokens

real	0m2.550s
user	0m17.487s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.554 I llm_load_vocab: special tokens cache size = 25
0.00.114.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.183 I llm_load_print_meta: arch             = gptneox
0.00.114.184 I llm_load_print_meta: vocab type       = BPE
0.00.114.185 I llm_load_print_meta: n_vocab          = 50304
0.00.114.185 I llm_load_print_meta: n_merges         = 50009
0.00.114.186 I llm_load_print_meta: vocab_only       = 0
0.00.114.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.186 I llm_load_print_meta: n_embd           = 2048
0.00.114.187 I llm_load_print_meta: n_layer          = 24
0.00.114.200 I llm_load_print_meta: n_head           = 16
0.00.114.201 I llm_load_print_meta: n_head_kv        = 16
0.00.114.202 I llm_load_print_meta: n_rot            = 32
0.00.114.203 I llm_load_print_meta: n_swa            = 0
0.00.114.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.206 I llm_load_print_meta: n_gqa            = 1
0.00.114.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.213 I llm_load_print_meta: n_ff             = 8192
0.00.114.214 I llm_load_print_meta: n_expert         = 0
0.00.114.214 I llm_load_print_meta: n_expert_used    = 0
0.00.114.215 I llm_load_print_meta: causal attn      = 1
0.00.114.216 I llm_load_print_meta: pooling type     = 0
0.00.114.216 I llm_load_print_meta: rope type        = 2
0.00.114.217 I llm_load_print_meta: rope scaling     = linear
0.00.114.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.219 I llm_load_print_meta: freq_scale_train = 1
0.00.114.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.223 I llm_load_print_meta: model type       = 1.4B
0.00.114.224 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.225 I llm_load_print_meta: model params     = 1.41 B
0.00.114.226 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.226 I llm_load_print_meta: general.name     = 1.4B
0.00.114.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.230 I llm_load_print_meta: max token length = 1024
0.00.139.954 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.903 I llama_new_context_with_model: n_ctx         = 128
0.00.143.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.903 I llama_new_context_with_model: n_batch       = 128
0.00.143.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.904 I llama_new_context_with_model: flash_attn    = 0
0.00.143.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.908 I llama_new_context_with_model: freq_scale    = 1
0.00.143.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.995 I llama_new_context_with_model: graph nodes  = 967
0.00.154.995 I llama_new_context_with_model: graph splits = 1
0.00.154.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.793 I 
0.00.210.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.920 I perplexity: tokenizing the input ..
0.00.224.625 I perplexity: tokenization took 13.716 ms
0.00.224.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.025 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.051 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.092 I llama_perf_context_print:        load time =     210.44 ms
0.03.463.094 I llama_perf_context_print: prompt eval time =    3234.82 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.096 I llama_perf_context_print:       total time =    3252.30 ms /   129 tokens

real	0m3.504s
user	0m26.390s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.380 I llama_model_loader: - type  f32:  194 tensors
0.00.031.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.926 I llm_load_vocab: special tokens cache size = 25
0.00.119.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.030 I llm_load_print_meta: arch             = gptneox
0.00.119.031 I llm_load_print_meta: vocab type       = BPE
0.00.119.032 I llm_load_print_meta: n_vocab          = 50304
0.00.119.032 I llm_load_print_meta: n_merges         = 50009
0.00.119.033 I llm_load_print_meta: vocab_only       = 0
0.00.119.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.033 I llm_load_print_meta: n_embd           = 2048
0.00.119.034 I llm_load_print_meta: n_layer          = 24
0.00.119.047 I llm_load_print_meta: n_head           = 16
0.00.119.048 I llm_load_print_meta: n_head_kv        = 16
0.00.119.048 I llm_load_print_meta: n_rot            = 32
0.00.119.049 I llm_load_print_meta: n_swa            = 0
0.00.119.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.052 I llm_load_print_meta: n_gqa            = 1
0.00.119.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.060 I llm_load_print_meta: n_ff             = 8192
0.00.119.060 I llm_load_print_meta: n_expert         = 0
0.00.119.060 I llm_load_print_meta: n_expert_used    = 0
0.00.119.061 I llm_load_print_meta: causal attn      = 1
0.00.119.061 I llm_load_print_meta: pooling type     = 0
0.00.119.062 I llm_load_print_meta: rope type        = 2
0.00.119.062 I llm_load_print_meta: rope scaling     = linear
0.00.119.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.065 I llm_load_print_meta: freq_scale_train = 1
0.00.119.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.069 I llm_load_print_meta: model type       = 1.4B
0.00.119.071 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.071 I llm_load_print_meta: model params     = 1.41 B
0.00.119.073 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.073 I llm_load_print_meta: general.name     = 1.4B
0.00.119.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.077 I llm_load_print_meta: max token length = 1024
0.00.152.596 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.481 I llama_new_context_with_model: n_batch       = 2048
0.00.156.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.482 I llama_new_context_with_model: flash_attn    = 0
0.00.156.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.486 I llama_new_context_with_model: freq_scale    = 1
0.00.276.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.873 I llama_new_context_with_model: graph nodes  = 967
0.00.278.873 I llama_new_context_with_model: graph splits = 1
0.00.278.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.558 I main: llama threadpool init, n_threads = 8
0.00.340.578 I 
0.00.340.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.666 I 
0.00.340.791 I sampler seed: 1234
0.00.340.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.808 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.398.720 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.398.732 I llama_perf_context_print:        load time =     340.05 ms
0.02.398.741 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.398.751 I llama_perf_context_print:        eval time =    1885.83 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.398.766 I llama_perf_context_print:       total time =    2058.18 ms /    70 tokens

real	0m2.465s
user	0m16.762s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.297 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.393 I llm_load_vocab: special tokens cache size = 25
0.00.119.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.092 I llm_load_print_meta: arch             = gptneox
0.00.119.093 I llm_load_print_meta: vocab type       = BPE
0.00.119.094 I llm_load_print_meta: n_vocab          = 50304
0.00.119.094 I llm_load_print_meta: n_merges         = 50009
0.00.119.094 I llm_load_print_meta: vocab_only       = 0
0.00.119.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.095 I llm_load_print_meta: n_embd           = 2048
0.00.119.096 I llm_load_print_meta: n_layer          = 24
0.00.119.107 I llm_load_print_meta: n_head           = 16
0.00.119.109 I llm_load_print_meta: n_head_kv        = 16
0.00.119.109 I llm_load_print_meta: n_rot            = 32
0.00.119.110 I llm_load_print_meta: n_swa            = 0
0.00.119.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.112 I llm_load_print_meta: n_gqa            = 1
0.00.119.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.120 I llm_load_print_meta: n_ff             = 8192
0.00.119.120 I llm_load_print_meta: n_expert         = 0
0.00.119.121 I llm_load_print_meta: n_expert_used    = 0
0.00.119.122 I llm_load_print_meta: causal attn      = 1
0.00.119.122 I llm_load_print_meta: pooling type     = 0
0.00.119.122 I llm_load_print_meta: rope type        = 2
0.00.119.123 I llm_load_print_meta: rope scaling     = linear
0.00.119.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.125 I llm_load_print_meta: freq_scale_train = 1
0.00.119.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.129 I llm_load_print_meta: model type       = 1.4B
0.00.119.130 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.131 I llm_load_print_meta: model params     = 1.41 B
0.00.119.133 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.133 I llm_load_print_meta: general.name     = 1.4B
0.00.119.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.138 I llm_load_print_meta: max token length = 1024
0.00.153.026 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.747 I llama_new_context_with_model: n_ctx         = 128
0.00.156.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.748 I llama_new_context_with_model: n_batch       = 128
0.00.156.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.749 I llama_new_context_with_model: flash_attn    = 0
0.00.156.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.753 I llama_new_context_with_model: freq_scale    = 1
0.00.156.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.951 I llama_new_context_with_model: graph nodes  = 967
0.00.167.952 I llama_new_context_with_model: graph splits = 1
0.00.167.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.334 I 
0.00.221.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.465 I perplexity: tokenizing the input ..
0.00.235.998 I perplexity: tokenization took 14.543 ms
0.00.236.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.451 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.442 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.484 I llama_perf_context_print:        load time =     221.01 ms
0.03.281.486 I llama_perf_context_print: prompt eval time =    3041.87 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.281.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.489 I llama_perf_context_print:       total time =    3060.15 ms /   129 tokens

real	0m3.327s
user	0m24.853s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.379 I llm_load_vocab: special tokens cache size = 25
0.00.113.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.194 I llm_load_print_meta: arch             = gptneox
0.00.113.195 I llm_load_print_meta: vocab type       = BPE
0.00.113.196 I llm_load_print_meta: n_vocab          = 50304
0.00.113.196 I llm_load_print_meta: n_merges         = 50009
0.00.113.197 I llm_load_print_meta: vocab_only       = 0
0.00.113.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.198 I llm_load_print_meta: n_embd           = 2048
0.00.113.198 I llm_load_print_meta: n_layer          = 24
0.00.113.211 I llm_load_print_meta: n_head           = 16
0.00.113.212 I llm_load_print_meta: n_head_kv        = 16
0.00.113.213 I llm_load_print_meta: n_rot            = 32
0.00.113.214 I llm_load_print_meta: n_swa            = 0
0.00.113.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.217 I llm_load_print_meta: n_gqa            = 1
0.00.113.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.225 I llm_load_print_meta: n_ff             = 8192
0.00.113.227 I llm_load_print_meta: n_expert         = 0
0.00.113.227 I llm_load_print_meta: n_expert_used    = 0
0.00.113.228 I llm_load_print_meta: causal attn      = 1
0.00.113.228 I llm_load_print_meta: pooling type     = 0
0.00.113.229 I llm_load_print_meta: rope type        = 2
0.00.113.230 I llm_load_print_meta: rope scaling     = linear
0.00.113.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.233 I llm_load_print_meta: freq_scale_train = 1
0.00.113.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.238 I llm_load_print_meta: model type       = 1.4B
0.00.113.238 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.239 I llm_load_print_meta: model params     = 1.41 B
0.00.113.241 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.242 I llm_load_print_meta: general.name     = 1.4B
0.00.113.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.246 I llm_load_print_meta: max token length = 1024
0.00.155.807 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.553 I llama_new_context_with_model: n_batch       = 2048
0.00.159.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.554 I llama_new_context_with_model: flash_attn    = 0
0.00.159.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.557 I llama_new_context_with_model: freq_scale    = 1
0.00.276.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.871 I llama_new_context_with_model: graph nodes  = 967
0.00.279.872 I llama_new_context_with_model: graph splits = 1
0.00.279.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.516 I main: llama threadpool init, n_threads = 8
0.00.340.534 I 
0.00.340.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.623 I 
0.00.340.743 I sampler seed: 1234
0.00.340.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.762 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.296 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.362.307 I llama_perf_context_print:        load time =     340.02 ms
0.02.362.316 I llama_perf_context_print: prompt eval time =     155.59 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.362.327 I llama_perf_context_print:        eval time =    1855.55 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.362.342 I llama_perf_context_print:       total time =    2021.80 ms /    70 tokens

real	0m2.436s
user	0m16.410s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.031 I llm_load_vocab: special tokens cache size = 25
0.00.112.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.474 I llm_load_print_meta: arch             = gptneox
0.00.112.474 I llm_load_print_meta: vocab type       = BPE
0.00.112.475 I llm_load_print_meta: n_vocab          = 50304
0.00.112.475 I llm_load_print_meta: n_merges         = 50009
0.00.112.476 I llm_load_print_meta: vocab_only       = 0
0.00.112.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.477 I llm_load_print_meta: n_embd           = 2048
0.00.112.477 I llm_load_print_meta: n_layer          = 24
0.00.112.491 I llm_load_print_meta: n_head           = 16
0.00.112.493 I llm_load_print_meta: n_head_kv        = 16
0.00.112.493 I llm_load_print_meta: n_rot            = 32
0.00.112.494 I llm_load_print_meta: n_swa            = 0
0.00.112.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.496 I llm_load_print_meta: n_gqa            = 1
0.00.112.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.504 I llm_load_print_meta: n_ff             = 8192
0.00.112.505 I llm_load_print_meta: n_expert         = 0
0.00.112.505 I llm_load_print_meta: n_expert_used    = 0
0.00.112.505 I llm_load_print_meta: causal attn      = 1
0.00.112.506 I llm_load_print_meta: pooling type     = 0
0.00.112.507 I llm_load_print_meta: rope type        = 2
0.00.112.508 I llm_load_print_meta: rope scaling     = linear
0.00.112.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.510 I llm_load_print_meta: freq_scale_train = 1
0.00.112.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.514 I llm_load_print_meta: model type       = 1.4B
0.00.112.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.516 I llm_load_print_meta: model params     = 1.41 B
0.00.112.517 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.517 I llm_load_print_meta: general.name     = 1.4B
0.00.112.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.522 I llm_load_print_meta: max token length = 1024
0.00.155.392 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.279 I llama_new_context_with_model: n_ctx         = 128
0.00.159.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.279 I llama_new_context_with_model: n_batch       = 128
0.00.159.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.281 I llama_new_context_with_model: flash_attn    = 0
0.00.159.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.284 I llama_new_context_with_model: freq_scale    = 1
0.00.159.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.474 I llama_new_context_with_model: graph nodes  = 967
0.00.170.475 I llama_new_context_with_model: graph splits = 1
0.00.170.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.678 I 
0.00.222.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.793 I perplexity: tokenizing the input ..
0.00.236.491 I perplexity: tokenization took 13.693 ms
0.00.236.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.798 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.975 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.016 I llama_perf_context_print:        load time =     222.34 ms
0.03.178.019 I llama_perf_context_print: prompt eval time =    2937.70 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.178.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.023 I llama_perf_context_print:       total time =    2955.34 ms /   129 tokens

real	0m3.232s
user	0m23.998s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.799 I llm_load_vocab: special tokens cache size = 25
0.00.113.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.576 I llm_load_print_meta: arch             = gptneox
0.00.113.576 I llm_load_print_meta: vocab type       = BPE
0.00.113.577 I llm_load_print_meta: n_vocab          = 50304
0.00.113.577 I llm_load_print_meta: n_merges         = 50009
0.00.113.578 I llm_load_print_meta: vocab_only       = 0
0.00.113.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.579 I llm_load_print_meta: n_embd           = 2048
0.00.113.580 I llm_load_print_meta: n_layer          = 24
0.00.113.592 I llm_load_print_meta: n_head           = 16
0.00.113.597 I llm_load_print_meta: n_head_kv        = 16
0.00.113.597 I llm_load_print_meta: n_rot            = 32
0.00.113.598 I llm_load_print_meta: n_swa            = 0
0.00.113.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.600 I llm_load_print_meta: n_gqa            = 1
0.00.113.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.607 I llm_load_print_meta: n_ff             = 8192
0.00.113.608 I llm_load_print_meta: n_expert         = 0
0.00.113.608 I llm_load_print_meta: n_expert_used    = 0
0.00.113.608 I llm_load_print_meta: causal attn      = 1
0.00.113.608 I llm_load_print_meta: pooling type     = 0
0.00.113.609 I llm_load_print_meta: rope type        = 2
0.00.113.609 I llm_load_print_meta: rope scaling     = linear
0.00.113.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.611 I llm_load_print_meta: freq_scale_train = 1
0.00.113.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.615 I llm_load_print_meta: model type       = 1.4B
0.00.113.616 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.617 I llm_load_print_meta: model params     = 1.41 B
0.00.113.618 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.618 I llm_load_print_meta: general.name     = 1.4B
0.00.113.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.622 I llm_load_print_meta: max token length = 1024
0.00.162.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.873 I llama_new_context_with_model: n_batch       = 2048
0.00.165.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.874 I llama_new_context_with_model: flash_attn    = 0
0.00.165.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.878 I llama_new_context_with_model: freq_scale    = 1
0.00.285.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.338 I llama_new_context_with_model: graph nodes  = 967
0.00.288.338 I llama_new_context_with_model: graph splits = 1
0.00.288.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.320 I main: llama threadpool init, n_threads = 8
0.00.357.337 I 
0.00.357.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.422 I 
0.00.357.541 I sampler seed: 1234
0.00.357.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.558 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.672.848 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.672.859 I llama_perf_context_print:        load time =     356.83 ms
0.02.672.868 I llama_perf_context_print: prompt eval time =     186.77 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.672.876 I llama_perf_context_print:        eval time =    2118.13 ms /    63 runs   (   33.62 ms per token,    29.74 tokens per second)
0.02.672.884 I llama_perf_context_print:       total time =    2315.54 ms /    70 tokens

real	0m2.749s
user	0m18.898s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.285 I llm_load_vocab: special tokens cache size = 25
0.00.125.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.257 I llm_load_print_meta: arch             = gptneox
0.00.125.257 I llm_load_print_meta: vocab type       = BPE
0.00.125.258 I llm_load_print_meta: n_vocab          = 50304
0.00.125.259 I llm_load_print_meta: n_merges         = 50009
0.00.125.259 I llm_load_print_meta: vocab_only       = 0
0.00.125.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.260 I llm_load_print_meta: n_embd           = 2048
0.00.125.260 I llm_load_print_meta: n_layer          = 24
0.00.125.274 I llm_load_print_meta: n_head           = 16
0.00.125.275 I llm_load_print_meta: n_head_kv        = 16
0.00.125.276 I llm_load_print_meta: n_rot            = 32
0.00.125.276 I llm_load_print_meta: n_swa            = 0
0.00.125.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.278 I llm_load_print_meta: n_gqa            = 1
0.00.125.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.286 I llm_load_print_meta: n_ff             = 8192
0.00.125.286 I llm_load_print_meta: n_expert         = 0
0.00.125.287 I llm_load_print_meta: n_expert_used    = 0
0.00.125.287 I llm_load_print_meta: causal attn      = 1
0.00.125.288 I llm_load_print_meta: pooling type     = 0
0.00.125.288 I llm_load_print_meta: rope type        = 2
0.00.125.289 I llm_load_print_meta: rope scaling     = linear
0.00.125.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.291 I llm_load_print_meta: freq_scale_train = 1
0.00.125.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.296 I llm_load_print_meta: model type       = 1.4B
0.00.125.298 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.298 I llm_load_print_meta: model params     = 1.41 B
0.00.125.300 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.300 I llm_load_print_meta: general.name     = 1.4B
0.00.125.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.303 I llm_load_print_meta: max token length = 1024
0.00.174.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.954 I llama_new_context_with_model: n_ctx         = 128
0.00.177.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.955 I llama_new_context_with_model: n_batch       = 128
0.00.177.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.956 I llama_new_context_with_model: flash_attn    = 0
0.00.177.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.961 I llama_new_context_with_model: freq_scale    = 1
0.00.177.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.363 I llama_new_context_with_model: graph nodes  = 967
0.00.189.363 I llama_new_context_with_model: graph splits = 1
0.00.189.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.649 I 
0.00.250.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.779 I perplexity: tokenizing the input ..
0.00.265.592 I perplexity: tokenization took 14.826 ms
0.00.265.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.647 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.584 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.622 I llama_perf_context_print:        load time =     250.30 ms
0.03.785.629 I llama_perf_context_print: prompt eval time =    3516.47 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.785.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.631 I llama_perf_context_print:       total time =    3534.98 ms /   129 tokens

real	0m3.842s
user	0m28.707s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.887 I llm_load_vocab: special tokens cache size = 25
0.00.116.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.717 I llm_load_print_meta: arch             = gptneox
0.00.116.717 I llm_load_print_meta: vocab type       = BPE
0.00.116.718 I llm_load_print_meta: n_vocab          = 50304
0.00.116.719 I llm_load_print_meta: n_merges         = 50009
0.00.116.719 I llm_load_print_meta: vocab_only       = 0
0.00.116.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.720 I llm_load_print_meta: n_embd           = 2048
0.00.116.721 I llm_load_print_meta: n_layer          = 24
0.00.116.733 I llm_load_print_meta: n_head           = 16
0.00.116.735 I llm_load_print_meta: n_head_kv        = 16
0.00.116.735 I llm_load_print_meta: n_rot            = 32
0.00.116.736 I llm_load_print_meta: n_swa            = 0
0.00.116.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.738 I llm_load_print_meta: n_gqa            = 1
0.00.116.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.746 I llm_load_print_meta: n_ff             = 8192
0.00.116.746 I llm_load_print_meta: n_expert         = 0
0.00.116.748 I llm_load_print_meta: n_expert_used    = 0
0.00.116.748 I llm_load_print_meta: causal attn      = 1
0.00.116.749 I llm_load_print_meta: pooling type     = 0
0.00.116.749 I llm_load_print_meta: rope type        = 2
0.00.116.750 I llm_load_print_meta: rope scaling     = linear
0.00.116.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.752 I llm_load_print_meta: freq_scale_train = 1
0.00.116.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.756 I llm_load_print_meta: model type       = 1.4B
0.00.116.757 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.757 I llm_load_print_meta: model params     = 1.41 B
0.00.116.758 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.758 I llm_load_print_meta: general.name     = 1.4B
0.00.116.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.762 I llm_load_print_meta: max token length = 1024
0.00.168.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.130 I llama_new_context_with_model: n_batch       = 2048
0.00.172.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.131 I llama_new_context_with_model: flash_attn    = 0
0.00.172.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.134 I llama_new_context_with_model: freq_scale    = 1
0.00.288.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.268 I llama_new_context_with_model: graph nodes  = 967
0.00.291.268 I llama_new_context_with_model: graph splits = 1
0.00.291.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.983 I main: llama threadpool init, n_threads = 8
0.00.363.001 I 
0.00.363.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.093 I 
0.00.363.216 I sampler seed: 1234
0.00.363.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.234 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.810.858 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.810.868 I llama_perf_context_print:        load time =     362.48 ms
0.02.810.878 I llama_perf_context_print: prompt eval time =     195.12 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.810.887 I llama_perf_context_print:        eval time =    2242.04 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.810.899 I llama_perf_context_print:       total time =    2447.89 ms /    70 tokens

real	0m2.889s
user	0m19.915s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4120 (69982ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.571 I llm_load_vocab: special tokens cache size = 25
0.00.118.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.202 I llm_load_print_meta: arch             = gptneox
0.00.118.202 I llm_load_print_meta: vocab type       = BPE
0.00.118.203 I llm_load_print_meta: n_vocab          = 50304
0.00.118.204 I llm_load_print_meta: n_merges         = 50009
0.00.118.205 I llm_load_print_meta: vocab_only       = 0
0.00.118.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.206 I llm_load_print_meta: n_embd           = 2048
0.00.118.207 I llm_load_print_meta: n_layer          = 24
0.00.118.220 I llm_load_print_meta: n_head           = 16
0.00.118.226 I llm_load_print_meta: n_head_kv        = 16
0.00.118.226 I llm_load_print_meta: n_rot            = 32
0.00.118.227 I llm_load_print_meta: n_swa            = 0
0.00.118.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.229 I llm_load_print_meta: n_gqa            = 1
0.00.118.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.237 I llm_load_print_meta: n_ff             = 8192
0.00.118.237 I llm_load_print_meta: n_expert         = 0
0.00.118.238 I llm_load_print_meta: n_expert_used    = 0
0.00.118.238 I llm_load_print_meta: causal attn      = 1
0.00.118.239 I llm_load_print_meta: pooling type     = 0
0.00.118.239 I llm_load_print_meta: rope type        = 2
0.00.118.240 I llm_load_print_meta: rope scaling     = linear
0.00.118.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.242 I llm_load_print_meta: freq_scale_train = 1
0.00.118.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.247 I llm_load_print_meta: model type       = 1.4B
0.00.118.247 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.249 I llm_load_print_meta: model params     = 1.41 B
0.00.118.249 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.250 I llm_load_print_meta: general.name     = 1.4B
0.00.118.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.254 I llm_load_print_meta: max token length = 1024
0.00.170.201 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.055 I llama_new_context_with_model: n_ctx         = 128
0.00.174.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.056 I llama_new_context_with_model: n_batch       = 128
0.00.174.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.056 I llama_new_context_with_model: flash_attn    = 0
0.00.174.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.060 I llama_new_context_with_model: freq_scale    = 1
0.00.174.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.384 I llama_new_context_with_model: graph nodes  = 967
0.00.185.385 I llama_new_context_with_model: graph splits = 1
0.00.185.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.250 I 
0.00.249.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.360 I perplexity: tokenizing the input ..
0.00.263.117 I perplexity: tokenization took 13.752 ms
0.00.263.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.625 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.720 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.765 I llama_perf_context_print:        load time =     248.91 ms
0.03.930.767 I llama_perf_context_print: prompt eval time =    3663.93 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.930.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.770 I llama_perf_context_print:       total time =    3681.52 ms /   129 tokens

real	0m3.991s
user	0m29.915s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4120 (69982ea2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.670.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.014s
user	0m6.529s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4120 (69982ea2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.671.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.005s
user	0m6.323s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76192minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
