## Summary

- status:  SUCCESS ✅
- runtime: 4:53.32
- date:    Thu Nov 28 11:20:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0adfd0ff92b215b428dfe02dfcdf7fb6c4c73fa0
- author:  Georgi Gerganov
```
cmake : fix ARM feature detection for MSVC

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.06 sec*proc (27 tests)

Total Test time (real) =  62.07 sec

real	1m2.079s
user	1m15.197s
sys	0m0.997s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.32 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.84 sec*proc (27 tests)

Total Test time (real) =  24.85 sec

real	0m24.857s
user	0m25.786s
sys	0m1.127s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.690 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.954 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.955 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.957 I llama_model_loader: - type  f32:  124 tensors
0.00.010.958 I llama_model_loader: - type  f16:   73 tensors
0.00.028.949 I llm_load_vocab: special tokens cache size = 5
0.00.033.331 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.353 I llm_load_print_meta: arch             = bert
0.00.033.353 I llm_load_print_meta: vocab type       = WPM
0.00.033.354 I llm_load_print_meta: n_vocab          = 30522
0.00.033.354 I llm_load_print_meta: n_merges         = 0
0.00.033.355 I llm_load_print_meta: vocab_only       = 0
0.00.033.355 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.356 I llm_load_print_meta: n_embd           = 384
0.00.033.356 I llm_load_print_meta: n_layer          = 12
0.00.033.370 I llm_load_print_meta: n_head           = 12
0.00.033.372 I llm_load_print_meta: n_head_kv        = 12
0.00.033.372 I llm_load_print_meta: n_rot            = 32
0.00.033.373 I llm_load_print_meta: n_swa            = 0
0.00.033.374 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.376 I llm_load_print_meta: n_gqa            = 1
0.00.033.378 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.379 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.385 I llm_load_print_meta: n_ff             = 1536
0.00.033.385 I llm_load_print_meta: n_expert         = 0
0.00.033.386 I llm_load_print_meta: n_expert_used    = 0
0.00.033.386 I llm_load_print_meta: causal attn      = 0
0.00.033.387 I llm_load_print_meta: pooling type     = 2
0.00.033.387 I llm_load_print_meta: rope type        = 2
0.00.033.388 I llm_load_print_meta: rope scaling     = linear
0.00.033.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.390 I llm_load_print_meta: freq_scale_train = 1
0.00.033.392 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.396 I llm_load_print_meta: model type       = 33M
0.00.033.397 I llm_load_print_meta: model ftype      = F16
0.00.033.398 I llm_load_print_meta: model params     = 33.21 M
0.00.033.400 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.400 I llm_load_print_meta: general.name     = Bge Small
0.00.033.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.402 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.404 I llm_load_print_meta: max token length = 21
0.00.039.322 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.809 I llama_new_context_with_model: n_ctx         = 512
0.00.040.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.810 I llama_new_context_with_model: n_batch       = 2048
0.00.040.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.811 I llama_new_context_with_model: flash_attn    = 0
0.00.040.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.815 I llama_new_context_with_model: freq_scale    = 1
0.00.044.068 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.084 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.091 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.997 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.010 I llama_new_context_with_model: graph nodes  = 429
0.00.046.011 I llama_new_context_with_model: graph splits = 1
0.00.046.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.362 I 
0.00.048.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.137 I llama_perf_context_print:        load time =      48.07 ms
0.00.057.139 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.057.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.141 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.071s
user	0m0.121s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.808 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.810 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.811 I llama_model_loader: - type  f32:  124 tensors
0.00.010.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.837 I llm_load_vocab: special tokens cache size = 5
0.00.032.346 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.366 I llm_load_print_meta: arch             = bert
0.00.032.366 I llm_load_print_meta: vocab type       = WPM
0.00.032.367 I llm_load_print_meta: n_vocab          = 30522
0.00.032.368 I llm_load_print_meta: n_merges         = 0
0.00.032.369 I llm_load_print_meta: vocab_only       = 0
0.00.032.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.370 I llm_load_print_meta: n_embd           = 384
0.00.032.371 I llm_load_print_meta: n_layer          = 12
0.00.032.383 I llm_load_print_meta: n_head           = 12
0.00.032.384 I llm_load_print_meta: n_head_kv        = 12
0.00.032.384 I llm_load_print_meta: n_rot            = 32
0.00.032.386 I llm_load_print_meta: n_swa            = 0
0.00.032.387 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.387 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.389 I llm_load_print_meta: n_gqa            = 1
0.00.032.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.393 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.397 I llm_load_print_meta: n_ff             = 1536
0.00.032.398 I llm_load_print_meta: n_expert         = 0
0.00.032.399 I llm_load_print_meta: n_expert_used    = 0
0.00.032.399 I llm_load_print_meta: causal attn      = 0
0.00.032.400 I llm_load_print_meta: pooling type     = 2
0.00.032.400 I llm_load_print_meta: rope type        = 2
0.00.032.401 I llm_load_print_meta: rope scaling     = linear
0.00.032.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.403 I llm_load_print_meta: freq_scale_train = 1
0.00.032.404 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.408 I llm_load_print_meta: model type       = 33M
0.00.032.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.410 I llm_load_print_meta: model params     = 33.21 M
0.00.032.411 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.411 I llm_load_print_meta: general.name     = Bge Small
0.00.032.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.412 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.413 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.413 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.414 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.414 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.415 I llm_load_print_meta: max token length = 21
0.00.036.322 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.766 I llama_new_context_with_model: n_ctx         = 512
0.00.037.767 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.767 I llama_new_context_with_model: n_batch       = 2048
0.00.037.768 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.768 I llama_new_context_with_model: flash_attn    = 0
0.00.037.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.771 I llama_new_context_with_model: freq_scale    = 1
0.00.040.980 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.996 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.865 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.875 I llama_new_context_with_model: graph nodes  = 429
0.00.042.875 I llama_new_context_with_model: graph splits = 1
0.00.042.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.678 I 
0.00.044.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.182 I llama_perf_context_print:        load time =      44.39 ms
0.00.051.184 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.10 tokens per second)
0.00.051.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.186 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.064s
user	0m0.093s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.284 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.285 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.288 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.294 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.297 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.872 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.873 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.876 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.879 I llama_model_loader: - type  f32:   41 tensors
0.00.028.880 I llama_model_loader: - type  f16:   29 tensors
0.00.056.554 W llm_load_vocab: empty token at index 5
0.00.070.944 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.132 I llm_load_vocab: special tokens cache size = 5
0.00.861.800 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.823 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.824 I llm_load_print_meta: vocab type       = BPE
0.00.861.825 I llm_load_print_meta: n_vocab          = 61056
0.00.861.825 I llm_load_print_meta: n_merges         = 39382
0.00.861.826 I llm_load_print_meta: vocab_only       = 0
0.00.861.826 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.827 I llm_load_print_meta: n_embd           = 384
0.00.861.827 I llm_load_print_meta: n_layer          = 4
0.00.861.838 I llm_load_print_meta: n_head           = 12
0.00.861.839 I llm_load_print_meta: n_head_kv        = 12
0.00.861.839 I llm_load_print_meta: n_rot            = 32
0.00.861.840 I llm_load_print_meta: n_swa            = 0
0.00.861.840 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.841 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.843 I llm_load_print_meta: n_gqa            = 1
0.00.861.844 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.845 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.847 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.849 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.851 I llm_load_print_meta: n_ff             = 1536
0.00.861.851 I llm_load_print_meta: n_expert         = 0
0.00.861.852 I llm_load_print_meta: n_expert_used    = 0
0.00.861.852 I llm_load_print_meta: causal attn      = 0
0.00.861.853 I llm_load_print_meta: pooling type     = -1
0.00.861.853 I llm_load_print_meta: rope type        = -1
0.00.861.854 I llm_load_print_meta: rope scaling     = linear
0.00.861.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.856 I llm_load_print_meta: freq_scale_train = 1
0.00.861.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.860 I llm_load_print_meta: model type       = 33M
0.00.861.861 I llm_load_print_meta: model ftype      = F16
0.00.861.862 I llm_load_print_meta: model params     = 32.90 M
0.00.861.863 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.864 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.865 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.865 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.866 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.866 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.866 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.867 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.867 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.868 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.869 I llm_load_print_meta: max token length = 45
0.00.866.048 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.172 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.173 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.173 I llama_new_context_with_model: n_batch       = 2048
0.00.869.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.174 I llama_new_context_with_model: flash_attn    = 0
0.00.869.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.178 I llama_new_context_with_model: freq_scale    = 1
0.00.886.106 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.125 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.134 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.681 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.691 I llama_new_context_with_model: graph nodes  = 154
0.00.887.692 I llama_new_context_with_model: graph splits = 1
0.00.887.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.977 I 
0.00.890.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.366 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.379 I main: number of tokens in prompt = 13
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


0.00.890.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.385 I main: number of tokens in prompt = 40
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


0.00.891.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.417 I llama_perf_context_print:        load time =     889.68 ms
0.00.909.419 I llama_perf_context_print: prompt eval time =      17.88 ms /    62 tokens (    0.29 ms per token,  3468.14 tokens per second)
0.00.909.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.424 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.941s
user	0m1.018s
sys	0m0.057s
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
0.00.000.244 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type  f16:   98 tensors
0.00.098.726 I llm_load_vocab: special tokens cache size = 25
0.00.118.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.341 I llm_load_print_meta: arch             = gptneox
0.00.118.342 I llm_load_print_meta: vocab type       = BPE
0.00.118.343 I llm_load_print_meta: n_vocab          = 50304
0.00.118.344 I llm_load_print_meta: n_merges         = 50009
0.00.118.344 I llm_load_print_meta: vocab_only       = 0
0.00.118.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.345 I llm_load_print_meta: n_embd           = 2048
0.00.118.345 I llm_load_print_meta: n_layer          = 24
0.00.118.359 I llm_load_print_meta: n_head           = 16
0.00.118.360 I llm_load_print_meta: n_head_kv        = 16
0.00.118.361 I llm_load_print_meta: n_rot            = 32
0.00.118.361 I llm_load_print_meta: n_swa            = 0
0.00.118.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.364 I llm_load_print_meta: n_gqa            = 1
0.00.118.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.372 I llm_load_print_meta: n_ff             = 8192
0.00.118.372 I llm_load_print_meta: n_expert         = 0
0.00.118.373 I llm_load_print_meta: n_expert_used    = 0
0.00.118.373 I llm_load_print_meta: causal attn      = 1
0.00.118.374 I llm_load_print_meta: pooling type     = 0
0.00.118.374 I llm_load_print_meta: rope type        = 2
0.00.118.375 I llm_load_print_meta: rope scaling     = linear
0.00.118.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.377 I llm_load_print_meta: freq_scale_train = 1
0.00.118.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.381 I llm_load_print_meta: model type       = 1.4B
0.00.118.383 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.384 I llm_load_print_meta: model params     = 1.41 B
0.00.118.385 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.386 I llm_load_print_meta: general.name     = 1.4B
0.00.118.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: max token length = 1024
0.00.257.774 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.261.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.261.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.261.702 I llama_new_context_with_model: n_batch       = 2048
0.00.261.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.261.703 I llama_new_context_with_model: flash_attn    = 0
0.00.261.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.261.707 I llama_new_context_with_model: freq_scale    = 1
0.00.385.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.997 I llama_new_context_with_model: graph nodes  = 967
0.00.387.998 I llama_new_context_with_model: graph splits = 1
0.00.388.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.585 I main: llama threadpool init, n_threads = 8
0.00.451.604 I 
0.00.451.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.690 I 
0.00.451.816 I sampler seed: 1234
0.00.451.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.835 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.943.934 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.04.943.948 I llama_perf_context_print:        load time =     451.05 ms
0.04.943.957 I llama_perf_context_print: prompt eval time =     228.14 ms /     7 tokens (   32.59 ms per token,    30.68 tokens per second)
0.04.943.966 I llama_perf_context_print:        eval time =    4253.64 ms /    63 runs   (   67.52 ms per token,    14.81 tokens per second)
0.04.943.973 I llama_perf_context_print:       total time =    4492.37 ms /    70 tokens

real	0m5.087s
user	0m36.217s
sys	0m0.399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type  f16:   98 tensors
0.00.102.027 I llm_load_vocab: special tokens cache size = 25
0.00.121.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.551 I llm_load_print_meta: arch             = gptneox
0.00.121.551 I llm_load_print_meta: vocab type       = BPE
0.00.121.552 I llm_load_print_meta: n_vocab          = 50304
0.00.121.552 I llm_load_print_meta: n_merges         = 50009
0.00.121.553 I llm_load_print_meta: vocab_only       = 0
0.00.121.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.554 I llm_load_print_meta: n_embd           = 2048
0.00.121.555 I llm_load_print_meta: n_layer          = 24
0.00.121.569 I llm_load_print_meta: n_head           = 16
0.00.121.570 I llm_load_print_meta: n_head_kv        = 16
0.00.121.571 I llm_load_print_meta: n_rot            = 32
0.00.121.572 I llm_load_print_meta: n_swa            = 0
0.00.121.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.574 I llm_load_print_meta: n_gqa            = 1
0.00.121.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.582 I llm_load_print_meta: n_ff             = 8192
0.00.121.582 I llm_load_print_meta: n_expert         = 0
0.00.121.583 I llm_load_print_meta: n_expert_used    = 0
0.00.121.583 I llm_load_print_meta: causal attn      = 1
0.00.121.584 I llm_load_print_meta: pooling type     = 0
0.00.121.585 I llm_load_print_meta: rope type        = 2
0.00.121.585 I llm_load_print_meta: rope scaling     = linear
0.00.121.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.588 I llm_load_print_meta: freq_scale_train = 1
0.00.121.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.592 I llm_load_print_meta: model type       = 1.4B
0.00.121.592 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.593 I llm_load_print_meta: model params     = 1.41 B
0.00.121.595 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.596 I llm_load_print_meta: general.name     = 1.4B
0.00.121.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.600 I llm_load_print_meta: max token length = 1024
0.00.261.088 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.925 I llama_new_context_with_model: n_ctx         = 128
0.00.264.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.926 I llama_new_context_with_model: n_batch       = 128
0.00.264.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.927 I llama_new_context_with_model: flash_attn    = 0
0.00.264.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.932 I llama_new_context_with_model: freq_scale    = 1
0.00.264.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.597 I llama_new_context_with_model: graph nodes  = 967
0.00.276.597 I llama_new_context_with_model: graph splits = 1
0.00.276.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.689 I 
0.00.334.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.334.801 I perplexity: tokenizing the input ..
0.00.348.894 I perplexity: tokenization took 14.086 ms
0.00.348.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.134.534 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.137.517 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.137.560 I llama_perf_context_print:        load time =     334.33 ms
0.05.137.562 I llama_perf_context_print: prompt eval time =    4785.03 ms /   128 tokens (   37.38 ms per token,    26.75 tokens per second)
0.05.137.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.137.566 I llama_perf_context_print:       total time =    4802.87 ms /   129 tokens

real	0m5.254s
user	0m38.566s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.275 I llama_model_loader: - type  f32:  194 tensors
0.00.031.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.130 I llm_load_vocab: special tokens cache size = 25
0.00.120.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.967 I llm_load_print_meta: arch             = gptneox
0.00.120.968 I llm_load_print_meta: vocab type       = BPE
0.00.120.969 I llm_load_print_meta: n_vocab          = 50304
0.00.120.969 I llm_load_print_meta: n_merges         = 50009
0.00.120.970 I llm_load_print_meta: vocab_only       = 0
0.00.120.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.971 I llm_load_print_meta: n_embd           = 2048
0.00.120.971 I llm_load_print_meta: n_layer          = 24
0.00.120.984 I llm_load_print_meta: n_head           = 16
0.00.120.985 I llm_load_print_meta: n_head_kv        = 16
0.00.120.985 I llm_load_print_meta: n_rot            = 32
0.00.120.986 I llm_load_print_meta: n_swa            = 0
0.00.120.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.989 I llm_load_print_meta: n_gqa            = 1
0.00.120.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.997 I llm_load_print_meta: n_ff             = 8192
0.00.120.999 I llm_load_print_meta: n_expert         = 0
0.00.120.999 I llm_load_print_meta: n_expert_used    = 0
0.00.121.000 I llm_load_print_meta: causal attn      = 1
0.00.121.000 I llm_load_print_meta: pooling type     = 0
0.00.121.001 I llm_load_print_meta: rope type        = 2
0.00.121.002 I llm_load_print_meta: rope scaling     = linear
0.00.121.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.004 I llm_load_print_meta: freq_scale_train = 1
0.00.121.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.008 I llm_load_print_meta: model type       = 1.4B
0.00.121.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.009 I llm_load_print_meta: model params     = 1.41 B
0.00.121.010 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.011 I llm_load_print_meta: general.name     = 1.4B
0.00.121.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.016 I llm_load_print_meta: max token length = 1024
0.00.181.390 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.282 I llama_new_context_with_model: n_batch       = 2048
0.00.185.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.283 I llama_new_context_with_model: flash_attn    = 0
0.00.185.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.288 I llama_new_context_with_model: freq_scale    = 1
0.00.308.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.543 I llama_new_context_with_model: graph nodes  = 967
0.00.311.543 I llama_new_context_with_model: graph splits = 1
0.00.311.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.682 I main: llama threadpool init, n_threads = 8
0.00.373.701 I 
0.00.373.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.790 I 
0.00.373.922 I sampler seed: 1234
0.00.373.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.941 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.524.293 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.524.305 I llama_perf_context_print:        load time =     373.20 ms
0.02.524.313 I llama_perf_context_print: prompt eval time =     154.33 ms /     7 tokens (   22.05 ms per token,    45.36 tokens per second)
0.02.524.323 I llama_perf_context_print:        eval time =    1985.68 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.524.331 I llama_perf_context_print:       total time =    2150.63 ms /    70 tokens

real	0m2.611s
user	0m17.510s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.780 I llm_load_vocab: special tokens cache size = 25
0.00.126.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.375 I llm_load_print_meta: arch             = gptneox
0.00.126.376 I llm_load_print_meta: vocab type       = BPE
0.00.126.377 I llm_load_print_meta: n_vocab          = 50304
0.00.126.377 I llm_load_print_meta: n_merges         = 50009
0.00.126.378 I llm_load_print_meta: vocab_only       = 0
0.00.126.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.378 I llm_load_print_meta: n_embd           = 2048
0.00.126.379 I llm_load_print_meta: n_layer          = 24
0.00.126.403 I llm_load_print_meta: n_head           = 16
0.00.126.405 I llm_load_print_meta: n_head_kv        = 16
0.00.126.407 I llm_load_print_meta: n_rot            = 32
0.00.126.407 I llm_load_print_meta: n_swa            = 0
0.00.126.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.409 I llm_load_print_meta: n_gqa            = 1
0.00.126.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.417 I llm_load_print_meta: n_ff             = 8192
0.00.126.418 I llm_load_print_meta: n_expert         = 0
0.00.126.418 I llm_load_print_meta: n_expert_used    = 0
0.00.126.419 I llm_load_print_meta: causal attn      = 1
0.00.126.420 I llm_load_print_meta: pooling type     = 0
0.00.126.420 I llm_load_print_meta: rope type        = 2
0.00.126.421 I llm_load_print_meta: rope scaling     = linear
0.00.126.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.423 I llm_load_print_meta: freq_scale_train = 1
0.00.126.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.428 I llm_load_print_meta: model type       = 1.4B
0.00.126.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.430 I llm_load_print_meta: model params     = 1.41 B
0.00.126.430 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.431 I llm_load_print_meta: general.name     = 1.4B
0.00.126.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.436 I llm_load_print_meta: max token length = 1024
0.00.187.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.447 I llama_new_context_with_model: n_ctx         = 128
0.00.191.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.447 I llama_new_context_with_model: n_batch       = 128
0.00.191.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.448 I llama_new_context_with_model: flash_attn    = 0
0.00.191.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.454 I llama_new_context_with_model: freq_scale    = 1
0.00.191.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.225 I llama_new_context_with_model: graph nodes  = 967
0.00.203.226 I llama_new_context_with_model: graph splits = 1
0.00.203.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.429 I 
0.00.257.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.540 I perplexity: tokenizing the input ..
0.00.271.676 I perplexity: tokenization took 14.129 ms
0.00.271.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.108.029 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.111.001 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.111.041 I llama_perf_context_print:        load time =     257.06 ms
0.03.111.043 I llama_perf_context_print: prompt eval time =    2835.74 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.111.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.111.046 I llama_perf_context_print:       total time =    2853.61 ms /   129 tokens

real	0m3.171s
user	0m23.205s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.400 I llm_load_vocab: special tokens cache size = 25
0.00.120.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.198 I llm_load_print_meta: arch             = gptneox
0.00.120.198 I llm_load_print_meta: vocab type       = BPE
0.00.120.199 I llm_load_print_meta: n_vocab          = 50304
0.00.120.199 I llm_load_print_meta: n_merges         = 50009
0.00.120.200 I llm_load_print_meta: vocab_only       = 0
0.00.120.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.201 I llm_load_print_meta: n_embd           = 2048
0.00.120.201 I llm_load_print_meta: n_layer          = 24
0.00.120.214 I llm_load_print_meta: n_head           = 16
0.00.120.216 I llm_load_print_meta: n_head_kv        = 16
0.00.120.216 I llm_load_print_meta: n_rot            = 32
0.00.120.218 I llm_load_print_meta: n_swa            = 0
0.00.120.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.220 I llm_load_print_meta: n_gqa            = 1
0.00.120.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.229 I llm_load_print_meta: n_ff             = 8192
0.00.120.230 I llm_load_print_meta: n_expert         = 0
0.00.120.230 I llm_load_print_meta: n_expert_used    = 0
0.00.120.231 I llm_load_print_meta: causal attn      = 1
0.00.120.231 I llm_load_print_meta: pooling type     = 0
0.00.120.232 I llm_load_print_meta: rope type        = 2
0.00.120.233 I llm_load_print_meta: rope scaling     = linear
0.00.120.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.235 I llm_load_print_meta: freq_scale_train = 1
0.00.120.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.239 I llm_load_print_meta: model type       = 1.4B
0.00.120.239 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.240 I llm_load_print_meta: model params     = 1.41 B
0.00.120.241 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.241 I llm_load_print_meta: general.name     = 1.4B
0.00.120.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.245 I llm_load_print_meta: max token length = 1024
0.00.154.959 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.968 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.521 I llama_new_context_with_model: n_batch       = 2048
0.00.574.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.522 I llama_new_context_with_model: flash_attn    = 0
0.00.574.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.527 I llama_new_context_with_model: freq_scale    = 1
0.00.686.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.689.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.689.764 I llama_new_context_with_model: graph nodes  = 967
0.00.689.764 I llama_new_context_with_model: graph splits = 1
0.00.689.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.796 I main: llama threadpool init, n_threads = 8
0.00.721.815 I 
0.00.721.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.721.906 I 
0.00.722.040 I sampler seed: 1234
0.00.722.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.059 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.775.495 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.775.506 I llama_perf_context_print:        load time =     721.23 ms
0.01.775.518 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.79 tokens per second)
0.01.775.527 I llama_perf_context_print:        eval time =    1001.28 ms /    63 runs   (   15.89 ms per token,    62.92 tokens per second)
0.01.775.542 I llama_perf_context_print:       total time =    1053.72 ms /    70 tokens

real	0m1.880s
user	0m8.681s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.047 I llm_load_vocab: special tokens cache size = 25
0.00.118.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.847 I llm_load_print_meta: arch             = gptneox
0.00.118.848 I llm_load_print_meta: vocab type       = BPE
0.00.118.849 I llm_load_print_meta: n_vocab          = 50304
0.00.118.850 I llm_load_print_meta: n_merges         = 50009
0.00.118.850 I llm_load_print_meta: vocab_only       = 0
0.00.118.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.851 I llm_load_print_meta: n_embd           = 2048
0.00.118.852 I llm_load_print_meta: n_layer          = 24
0.00.118.866 I llm_load_print_meta: n_head           = 16
0.00.118.873 I llm_load_print_meta: n_head_kv        = 16
0.00.118.874 I llm_load_print_meta: n_rot            = 32
0.00.118.874 I llm_load_print_meta: n_swa            = 0
0.00.118.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.876 I llm_load_print_meta: n_gqa            = 1
0.00.118.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.883 I llm_load_print_meta: n_ff             = 8192
0.00.118.883 I llm_load_print_meta: n_expert         = 0
0.00.118.884 I llm_load_print_meta: n_expert_used    = 0
0.00.118.884 I llm_load_print_meta: causal attn      = 1
0.00.118.884 I llm_load_print_meta: pooling type     = 0
0.00.118.885 I llm_load_print_meta: rope type        = 2
0.00.118.885 I llm_load_print_meta: rope scaling     = linear
0.00.118.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.887 I llm_load_print_meta: freq_scale_train = 1
0.00.118.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.892 I llm_load_print_meta: model type       = 1.4B
0.00.118.893 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.893 I llm_load_print_meta: model params     = 1.41 B
0.00.118.895 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.895 I llm_load_print_meta: general.name     = 1.4B
0.00.118.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.900 I llm_load_print_meta: max token length = 1024
0.00.153.840 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.853 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.563.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.563.054 I llama_new_context_with_model: n_ctx         = 128
0.00.563.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.563.055 I llama_new_context_with_model: n_batch       = 128
0.00.563.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.563.056 I llama_new_context_with_model: flash_attn    = 0
0.00.563.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.563.061 I llama_new_context_with_model: freq_scale    = 1
0.00.563.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.570.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.573.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.573.125 I llama_new_context_with_model: graph nodes  = 967
0.00.573.126 I llama_new_context_with_model: graph splits = 1
0.00.573.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.660 I 
0.00.596.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.596.769 I perplexity: tokenizing the input ..
0.00.610.658 I perplexity: tokenization took 13.882 ms
0.00.610.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.085 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.222.099 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.222.143 I llama_perf_context_print:        load time =     596.33 ms
0.01.222.145 I llama_perf_context_print: prompt eval time =     607.85 ms /   128 tokens (    4.75 ms per token,   210.58 tokens per second)
0.01.222.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.148 I llama_perf_context_print:       total time =     625.48 ms /   129 tokens

real	0m1.310s
user	0m5.305s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.967 I llm_load_vocab: special tokens cache size = 25
0.00.118.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.637 I llm_load_print_meta: arch             = gptneox
0.00.118.638 I llm_load_print_meta: vocab type       = BPE
0.00.118.639 I llm_load_print_meta: n_vocab          = 50304
0.00.118.639 I llm_load_print_meta: n_merges         = 50009
0.00.118.640 I llm_load_print_meta: vocab_only       = 0
0.00.118.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.640 I llm_load_print_meta: n_embd           = 2048
0.00.118.641 I llm_load_print_meta: n_layer          = 24
0.00.118.655 I llm_load_print_meta: n_head           = 16
0.00.118.656 I llm_load_print_meta: n_head_kv        = 16
0.00.118.657 I llm_load_print_meta: n_rot            = 32
0.00.118.658 I llm_load_print_meta: n_swa            = 0
0.00.118.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.661 I llm_load_print_meta: n_gqa            = 1
0.00.118.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.669 I llm_load_print_meta: n_ff             = 8192
0.00.118.669 I llm_load_print_meta: n_expert         = 0
0.00.118.670 I llm_load_print_meta: n_expert_used    = 0
0.00.118.670 I llm_load_print_meta: causal attn      = 1
0.00.118.670 I llm_load_print_meta: pooling type     = 0
0.00.118.671 I llm_load_print_meta: rope type        = 2
0.00.118.671 I llm_load_print_meta: rope scaling     = linear
0.00.118.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.674 I llm_load_print_meta: freq_scale_train = 1
0.00.118.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.678 I llm_load_print_meta: model type       = 1.4B
0.00.118.679 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.680 I llm_load_print_meta: model params     = 1.41 B
0.00.118.682 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.683 I llm_load_print_meta: general.name     = 1.4B
0.00.118.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: max token length = 1024
0.00.157.308 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.092 I llama_new_context_with_model: n_batch       = 2048
0.00.161.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.093 I llama_new_context_with_model: flash_attn    = 0
0.00.161.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.097 I llama_new_context_with_model: freq_scale    = 1
0.00.284.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.177 I llama_new_context_with_model: graph nodes  = 967
0.00.287.178 I llama_new_context_with_model: graph splits = 1
0.00.287.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.604 I main: llama threadpool init, n_threads = 8
0.00.349.623 I 
0.00.349.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.711 I 
0.00.349.839 I sampler seed: 1234
0.00.349.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.873 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.331 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.447.357 I llama_perf_context_print:        load time =     349.08 ms
0.02.447.382 I llama_perf_context_print: prompt eval time =     165.56 ms /     7 tokens (   23.65 ms per token,    42.28 tokens per second)
0.02.447.410 I llama_perf_context_print:        eval time =    1921.25 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.447.428 I llama_perf_context_print:       total time =    2097.76 ms /    70 tokens

real	0m2.524s
user	0m17.035s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.873 I llm_load_vocab: special tokens cache size = 25
0.00.118.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.499 I llm_load_print_meta: arch             = gptneox
0.00.118.500 I llm_load_print_meta: vocab type       = BPE
0.00.118.502 I llm_load_print_meta: n_vocab          = 50304
0.00.118.503 I llm_load_print_meta: n_merges         = 50009
0.00.118.503 I llm_load_print_meta: vocab_only       = 0
0.00.118.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.505 I llm_load_print_meta: n_embd           = 2048
0.00.118.506 I llm_load_print_meta: n_layer          = 24
0.00.118.520 I llm_load_print_meta: n_head           = 16
0.00.118.527 I llm_load_print_meta: n_head_kv        = 16
0.00.118.528 I llm_load_print_meta: n_rot            = 32
0.00.118.528 I llm_load_print_meta: n_swa            = 0
0.00.118.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.531 I llm_load_print_meta: n_gqa            = 1
0.00.118.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.538 I llm_load_print_meta: n_ff             = 8192
0.00.118.539 I llm_load_print_meta: n_expert         = 0
0.00.118.539 I llm_load_print_meta: n_expert_used    = 0
0.00.118.540 I llm_load_print_meta: causal attn      = 1
0.00.118.540 I llm_load_print_meta: pooling type     = 0
0.00.118.540 I llm_load_print_meta: rope type        = 2
0.00.118.542 I llm_load_print_meta: rope scaling     = linear
0.00.118.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.548 I llm_load_print_meta: freq_scale_train = 1
0.00.118.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.551 I llm_load_print_meta: model type       = 1.4B
0.00.118.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.553 I llm_load_print_meta: model params     = 1.41 B
0.00.118.555 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.555 I llm_load_print_meta: general.name     = 1.4B
0.00.118.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.558 I llm_load_print_meta: max token length = 1024
0.00.157.154 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.053 I llama_new_context_with_model: n_ctx         = 128
0.00.161.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.054 I llama_new_context_with_model: n_batch       = 128
0.00.161.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.055 I llama_new_context_with_model: flash_attn    = 0
0.00.161.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.060 I llama_new_context_with_model: freq_scale    = 1
0.00.161.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.430 I llama_new_context_with_model: graph nodes  = 967
0.00.172.431 I llama_new_context_with_model: graph splits = 1
0.00.172.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.113 I 
0.00.227.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.242 I perplexity: tokenizing the input ..
0.00.241.109 I perplexity: tokenization took 13.86 ms
0.00.241.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.292 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.250 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.293 I llama_perf_context_print:        load time =     226.78 ms
0.03.359.296 I llama_perf_context_print: prompt eval time =    3114.60 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.359.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.299 I llama_perf_context_print:       total time =    3132.18 ms /   129 tokens

real	0m3.409s
user	0m25.363s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.036 I llm_load_vocab: special tokens cache size = 25
0.00.121.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.706 I llm_load_print_meta: arch             = gptneox
0.00.121.706 I llm_load_print_meta: vocab type       = BPE
0.00.121.707 I llm_load_print_meta: n_vocab          = 50304
0.00.121.708 I llm_load_print_meta: n_merges         = 50009
0.00.121.708 I llm_load_print_meta: vocab_only       = 0
0.00.121.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.709 I llm_load_print_meta: n_embd           = 2048
0.00.121.709 I llm_load_print_meta: n_layer          = 24
0.00.121.722 I llm_load_print_meta: n_head           = 16
0.00.121.724 I llm_load_print_meta: n_head_kv        = 16
0.00.121.724 I llm_load_print_meta: n_rot            = 32
0.00.121.725 I llm_load_print_meta: n_swa            = 0
0.00.121.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.727 I llm_load_print_meta: n_gqa            = 1
0.00.121.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.737 I llm_load_print_meta: n_ff             = 8192
0.00.121.738 I llm_load_print_meta: n_expert         = 0
0.00.121.739 I llm_load_print_meta: n_expert_used    = 0
0.00.121.740 I llm_load_print_meta: causal attn      = 1
0.00.121.741 I llm_load_print_meta: pooling type     = 0
0.00.121.741 I llm_load_print_meta: rope type        = 2
0.00.121.742 I llm_load_print_meta: rope scaling     = linear
0.00.121.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.744 I llm_load_print_meta: freq_scale_train = 1
0.00.121.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.753 I llm_load_print_meta: model type       = 1.4B
0.00.121.754 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.755 I llm_load_print_meta: model params     = 1.41 B
0.00.121.756 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.757 I llm_load_print_meta: general.name     = 1.4B
0.00.121.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.763 I llm_load_print_meta: max token length = 1024
0.00.163.754 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.515 I llama_new_context_with_model: n_batch       = 2048
0.00.167.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.516 I llama_new_context_with_model: flash_attn    = 0
0.00.167.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.519 I llama_new_context_with_model: freq_scale    = 1
0.00.292.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.351 I llama_new_context_with_model: graph nodes  = 967
0.00.295.352 I llama_new_context_with_model: graph splits = 1
0.00.295.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.033 I main: llama threadpool init, n_threads = 8
0.00.371.051 I 
0.00.371.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.135 I 
0.00.371.267 I sampler seed: 1234
0.00.371.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.286 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.619 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.931.631 I llama_perf_context_print:        load time =     370.41 ms
0.02.931.639 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.931.649 I llama_perf_context_print:        eval time =    2339.98 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.931.666 I llama_perf_context_print:       total time =    2560.60 ms /    70 tokens

real	0m3.010s
user	0m20.904s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.887 I llm_load_vocab: special tokens cache size = 25
0.00.121.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.626 I llm_load_print_meta: arch             = gptneox
0.00.121.626 I llm_load_print_meta: vocab type       = BPE
0.00.121.627 I llm_load_print_meta: n_vocab          = 50304
0.00.121.627 I llm_load_print_meta: n_merges         = 50009
0.00.121.628 I llm_load_print_meta: vocab_only       = 0
0.00.121.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.629 I llm_load_print_meta: n_embd           = 2048
0.00.121.629 I llm_load_print_meta: n_layer          = 24
0.00.121.642 I llm_load_print_meta: n_head           = 16
0.00.121.644 I llm_load_print_meta: n_head_kv        = 16
0.00.121.644 I llm_load_print_meta: n_rot            = 32
0.00.121.645 I llm_load_print_meta: n_swa            = 0
0.00.121.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.648 I llm_load_print_meta: n_gqa            = 1
0.00.121.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.656 I llm_load_print_meta: n_ff             = 8192
0.00.121.657 I llm_load_print_meta: n_expert         = 0
0.00.121.657 I llm_load_print_meta: n_expert_used    = 0
0.00.121.658 I llm_load_print_meta: causal attn      = 1
0.00.121.658 I llm_load_print_meta: pooling type     = 0
0.00.121.659 I llm_load_print_meta: rope type        = 2
0.00.121.659 I llm_load_print_meta: rope scaling     = linear
0.00.121.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.661 I llm_load_print_meta: freq_scale_train = 1
0.00.121.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.665 I llm_load_print_meta: model type       = 1.4B
0.00.121.666 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.667 I llm_load_print_meta: model params     = 1.41 B
0.00.121.669 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.669 I llm_load_print_meta: general.name     = 1.4B
0.00.121.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.674 I llm_load_print_meta: max token length = 1024
0.00.163.931 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.888 I llama_new_context_with_model: n_ctx         = 128
0.00.167.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.889 I llama_new_context_with_model: n_batch       = 128
0.00.167.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.890 I llama_new_context_with_model: flash_attn    = 0
0.00.167.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.895 I llama_new_context_with_model: freq_scale    = 1
0.00.167.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.671 I llama_new_context_with_model: graph nodes  = 967
0.00.179.672 I llama_new_context_with_model: graph splits = 1
0.00.179.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.357 I 
0.00.247.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.468 I perplexity: tokenizing the input ..
0.00.261.835 I perplexity: tokenization took 14.36 ms
0.00.261.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.209.309 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.212.239 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.212.284 I llama_perf_context_print:        load time =     246.98 ms
0.04.212.286 I llama_perf_context_print: prompt eval time =    3946.87 ms /   128 tokens (   30.83 ms per token,    32.43 tokens per second)
0.04.212.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.292 I llama_perf_context_print:       total time =    3964.93 ms /   129 tokens

real	0m4.267s
user	0m32.154s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.221 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.240 I llm_load_vocab: special tokens cache size = 25
0.00.124.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.027 I llm_load_print_meta: arch             = gptneox
0.00.124.028 I llm_load_print_meta: vocab type       = BPE
0.00.124.028 I llm_load_print_meta: n_vocab          = 50304
0.00.124.029 I llm_load_print_meta: n_merges         = 50009
0.00.124.029 I llm_load_print_meta: vocab_only       = 0
0.00.124.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.030 I llm_load_print_meta: n_embd           = 2048
0.00.124.030 I llm_load_print_meta: n_layer          = 24
0.00.124.042 I llm_load_print_meta: n_head           = 16
0.00.124.044 I llm_load_print_meta: n_head_kv        = 16
0.00.124.045 I llm_load_print_meta: n_rot            = 32
0.00.124.045 I llm_load_print_meta: n_swa            = 0
0.00.124.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.048 I llm_load_print_meta: n_gqa            = 1
0.00.124.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.056 I llm_load_print_meta: n_ff             = 8192
0.00.124.056 I llm_load_print_meta: n_expert         = 0
0.00.124.057 I llm_load_print_meta: n_expert_used    = 0
0.00.124.058 I llm_load_print_meta: causal attn      = 1
0.00.124.059 I llm_load_print_meta: pooling type     = 0
0.00.124.059 I llm_load_print_meta: rope type        = 2
0.00.124.060 I llm_load_print_meta: rope scaling     = linear
0.00.124.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.062 I llm_load_print_meta: freq_scale_train = 1
0.00.124.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.067 I llm_load_print_meta: model type       = 1.4B
0.00.124.068 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.068 I llm_load_print_meta: model params     = 1.41 B
0.00.124.070 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.070 I llm_load_print_meta: general.name     = 1.4B
0.00.124.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.075 I llm_load_print_meta: max token length = 1024
0.00.170.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.924 I llama_new_context_with_model: n_batch       = 2048
0.00.173.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.925 I llama_new_context_with_model: flash_attn    = 0
0.00.173.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.928 I llama_new_context_with_model: freq_scale    = 1
0.00.300.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.211 I llama_new_context_with_model: graph nodes  = 967
0.00.303.212 I llama_new_context_with_model: graph splits = 1
0.00.303.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.838 I main: llama threadpool init, n_threads = 8
0.00.379.855 I 
0.00.379.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.937 I 
0.00.380.073 I sampler seed: 1234
0.00.380.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.091 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.978.487 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.978.499 I llama_perf_context_print:        load time =     379.22 ms
0.02.978.508 I llama_perf_context_print: prompt eval time =     212.57 ms /     7 tokens (   30.37 ms per token,    32.93 tokens per second)
0.02.978.516 I llama_perf_context_print:        eval time =    2375.90 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.978.531 I llama_perf_context_print:       total time =    2598.66 ms /    70 tokens

real	0m3.058s
user	0m21.203s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.581 I llm_load_vocab: special tokens cache size = 25
0.00.120.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.147 I llm_load_print_meta: arch             = gptneox
0.00.120.147 I llm_load_print_meta: vocab type       = BPE
0.00.120.148 I llm_load_print_meta: n_vocab          = 50304
0.00.120.148 I llm_load_print_meta: n_merges         = 50009
0.00.120.149 I llm_load_print_meta: vocab_only       = 0
0.00.120.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.150 I llm_load_print_meta: n_embd           = 2048
0.00.120.150 I llm_load_print_meta: n_layer          = 24
0.00.120.164 I llm_load_print_meta: n_head           = 16
0.00.120.166 I llm_load_print_meta: n_head_kv        = 16
0.00.120.166 I llm_load_print_meta: n_rot            = 32
0.00.120.167 I llm_load_print_meta: n_swa            = 0
0.00.120.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.170 I llm_load_print_meta: n_gqa            = 1
0.00.120.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.177 I llm_load_print_meta: n_ff             = 8192
0.00.120.178 I llm_load_print_meta: n_expert         = 0
0.00.120.178 I llm_load_print_meta: n_expert_used    = 0
0.00.120.179 I llm_load_print_meta: causal attn      = 1
0.00.120.179 I llm_load_print_meta: pooling type     = 0
0.00.120.180 I llm_load_print_meta: rope type        = 2
0.00.120.180 I llm_load_print_meta: rope scaling     = linear
0.00.120.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.183 I llm_load_print_meta: freq_scale_train = 1
0.00.120.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.187 I llm_load_print_meta: model type       = 1.4B
0.00.120.188 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.188 I llm_load_print_meta: model params     = 1.41 B
0.00.120.190 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.191 I llm_load_print_meta: general.name     = 1.4B
0.00.120.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.196 I llm_load_print_meta: max token length = 1024
0.00.166.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.393 I llama_new_context_with_model: n_ctx         = 128
0.00.170.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.393 I llama_new_context_with_model: n_batch       = 128
0.00.170.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.394 I llama_new_context_with_model: flash_attn    = 0
0.00.170.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.399 I llama_new_context_with_model: freq_scale    = 1
0.00.170.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.910 I llama_new_context_with_model: graph nodes  = 967
0.00.181.911 I llama_new_context_with_model: graph splits = 1
0.00.181.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.954 I 
0.00.251.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.067 I perplexity: tokenizing the input ..
0.00.265.083 I perplexity: tokenization took 14.01 ms
0.00.265.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.210.344 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.213.280 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.213.319 I llama_perf_context_print:        load time =     250.60 ms
0.04.213.321 I llama_perf_context_print: prompt eval time =    3944.62 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.213.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.213.324 I llama_perf_context_print:       total time =    3962.36 ms /   129 tokens

real	0m4.270s
user	0m32.205s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.457 I llama_model_loader: - type  f32:  194 tensors
0.00.031.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.030 I llm_load_vocab: special tokens cache size = 25
0.00.123.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.772 I llm_load_print_meta: arch             = gptneox
0.00.123.772 I llm_load_print_meta: vocab type       = BPE
0.00.123.773 I llm_load_print_meta: n_vocab          = 50304
0.00.123.773 I llm_load_print_meta: n_merges         = 50009
0.00.123.774 I llm_load_print_meta: vocab_only       = 0
0.00.123.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.774 I llm_load_print_meta: n_embd           = 2048
0.00.123.775 I llm_load_print_meta: n_layer          = 24
0.00.123.787 I llm_load_print_meta: n_head           = 16
0.00.123.788 I llm_load_print_meta: n_head_kv        = 16
0.00.123.789 I llm_load_print_meta: n_rot            = 32
0.00.123.790 I llm_load_print_meta: n_swa            = 0
0.00.123.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.793 I llm_load_print_meta: n_gqa            = 1
0.00.123.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.802 I llm_load_print_meta: n_ff             = 8192
0.00.123.802 I llm_load_print_meta: n_expert         = 0
0.00.123.803 I llm_load_print_meta: n_expert_used    = 0
0.00.123.803 I llm_load_print_meta: causal attn      = 1
0.00.123.804 I llm_load_print_meta: pooling type     = 0
0.00.123.804 I llm_load_print_meta: rope type        = 2
0.00.123.805 I llm_load_print_meta: rope scaling     = linear
0.00.123.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.808 I llm_load_print_meta: freq_scale_train = 1
0.00.123.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.812 I llm_load_print_meta: model type       = 1.4B
0.00.123.813 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.814 I llm_load_print_meta: model params     = 1.41 B
0.00.123.816 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.817 I llm_load_print_meta: general.name     = 1.4B
0.00.123.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.822 I llm_load_print_meta: max token length = 1024
0.00.149.544 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.442 I llama_new_context_with_model: n_batch       = 2048
0.00.153.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.443 I llama_new_context_with_model: flash_attn    = 0
0.00.153.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.447 I llama_new_context_with_model: freq_scale    = 1
0.00.277.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.269 I llama_new_context_with_model: graph nodes  = 967
0.00.280.269 I llama_new_context_with_model: graph splits = 1
0.00.280.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.220 I main: llama threadpool init, n_threads = 8
0.00.344.239 I 
0.00.344.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.329 I 
0.00.344.460 I sampler seed: 1234
0.00.344.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.496 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.492.499 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.492.511 I llama_perf_context_print:        load time =     343.66 ms
0.02.492.520 I llama_perf_context_print: prompt eval time =     171.26 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.492.528 I llama_perf_context_print:        eval time =    1966.85 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.492.545 I llama_perf_context_print:       total time =    2148.30 ms /    70 tokens

real	0m2.560s
user	0m17.530s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.843 I llm_load_vocab: special tokens cache size = 25
0.00.119.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.527 I llm_load_print_meta: arch             = gptneox
0.00.119.527 I llm_load_print_meta: vocab type       = BPE
0.00.119.528 I llm_load_print_meta: n_vocab          = 50304
0.00.119.528 I llm_load_print_meta: n_merges         = 50009
0.00.119.529 I llm_load_print_meta: vocab_only       = 0
0.00.119.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.529 I llm_load_print_meta: n_embd           = 2048
0.00.119.530 I llm_load_print_meta: n_layer          = 24
0.00.119.542 I llm_load_print_meta: n_head           = 16
0.00.119.544 I llm_load_print_meta: n_head_kv        = 16
0.00.119.544 I llm_load_print_meta: n_rot            = 32
0.00.119.545 I llm_load_print_meta: n_swa            = 0
0.00.119.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.547 I llm_load_print_meta: n_gqa            = 1
0.00.119.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.554 I llm_load_print_meta: n_ff             = 8192
0.00.119.554 I llm_load_print_meta: n_expert         = 0
0.00.119.555 I llm_load_print_meta: n_expert_used    = 0
0.00.119.555 I llm_load_print_meta: causal attn      = 1
0.00.119.556 I llm_load_print_meta: pooling type     = 0
0.00.119.556 I llm_load_print_meta: rope type        = 2
0.00.119.557 I llm_load_print_meta: rope scaling     = linear
0.00.119.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.559 I llm_load_print_meta: freq_scale_train = 1
0.00.119.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.562 I llm_load_print_meta: model type       = 1.4B
0.00.119.564 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.565 I llm_load_print_meta: model params     = 1.41 B
0.00.119.566 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.566 I llm_load_print_meta: general.name     = 1.4B
0.00.119.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.570 I llm_load_print_meta: max token length = 1024
0.00.145.431 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.263 I llama_new_context_with_model: n_ctx         = 128
0.00.149.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.264 I llama_new_context_with_model: n_batch       = 128
0.00.149.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.265 I llama_new_context_with_model: flash_attn    = 0
0.00.149.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.269 I llama_new_context_with_model: freq_scale    = 1
0.00.149.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.716 I llama_new_context_with_model: graph nodes  = 967
0.00.160.717 I llama_new_context_with_model: graph splits = 1
0.00.160.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.761 I 
0.00.216.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.873 I perplexity: tokenizing the input ..
0.00.230.817 I perplexity: tokenization took 13.938 ms
0.00.230.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.789 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.830 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.871 I llama_perf_context_print:        load time =     216.43 ms
0.03.470.873 I llama_perf_context_print: prompt eval time =    3236.39 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.470.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.876 I llama_perf_context_print:       total time =    3254.11 ms /   129 tokens

real	0m3.515s
user	0m26.402s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.220 I llm_load_vocab: special tokens cache size = 25
0.00.116.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.671 I llm_load_print_meta: arch             = gptneox
0.00.116.671 I llm_load_print_meta: vocab type       = BPE
0.00.116.672 I llm_load_print_meta: n_vocab          = 50304
0.00.116.672 I llm_load_print_meta: n_merges         = 50009
0.00.116.673 I llm_load_print_meta: vocab_only       = 0
0.00.116.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.673 I llm_load_print_meta: n_embd           = 2048
0.00.116.674 I llm_load_print_meta: n_layer          = 24
0.00.116.686 I llm_load_print_meta: n_head           = 16
0.00.116.687 I llm_load_print_meta: n_head_kv        = 16
0.00.116.688 I llm_load_print_meta: n_rot            = 32
0.00.116.688 I llm_load_print_meta: n_swa            = 0
0.00.116.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.693 I llm_load_print_meta: n_gqa            = 1
0.00.116.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.702 I llm_load_print_meta: n_ff             = 8192
0.00.116.703 I llm_load_print_meta: n_expert         = 0
0.00.116.703 I llm_load_print_meta: n_expert_used    = 0
0.00.116.704 I llm_load_print_meta: causal attn      = 1
0.00.116.705 I llm_load_print_meta: pooling type     = 0
0.00.116.705 I llm_load_print_meta: rope type        = 2
0.00.116.706 I llm_load_print_meta: rope scaling     = linear
0.00.116.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.708 I llm_load_print_meta: freq_scale_train = 1
0.00.116.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.712 I llm_load_print_meta: model type       = 1.4B
0.00.116.713 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.714 I llm_load_print_meta: model params     = 1.41 B
0.00.116.715 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.716 I llm_load_print_meta: general.name     = 1.4B
0.00.116.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: max token length = 1024
0.00.150.133 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.004 I llama_new_context_with_model: n_batch       = 2048
0.00.154.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.005 I llama_new_context_with_model: flash_attn    = 0
0.00.154.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.010 I llama_new_context_with_model: freq_scale    = 1
0.00.277.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.529 I llama_new_context_with_model: graph nodes  = 967
0.00.280.530 I llama_new_context_with_model: graph splits = 1
0.00.280.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.436 I main: llama threadpool init, n_threads = 8
0.00.342.457 I 
0.00.342.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.553 I 
0.00.342.688 I sampler seed: 1234
0.00.342.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.733 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.462.550 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.462.578 I llama_perf_context_print:        load time =     341.92 ms
0.02.462.600 I llama_perf_context_print: prompt eval time =     161.85 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.462.625 I llama_perf_context_print:        eval time =    1945.67 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.462.653 I llama_perf_context_print:       total time =    2120.15 ms /    70 tokens

real	0m2.535s
user	0m17.131s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.892 I llm_load_vocab: special tokens cache size = 25
0.00.119.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.370 I llm_load_print_meta: arch             = gptneox
0.00.119.370 I llm_load_print_meta: vocab type       = BPE
0.00.119.372 I llm_load_print_meta: n_vocab          = 50304
0.00.119.372 I llm_load_print_meta: n_merges         = 50009
0.00.119.373 I llm_load_print_meta: vocab_only       = 0
0.00.119.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.373 I llm_load_print_meta: n_embd           = 2048
0.00.119.374 I llm_load_print_meta: n_layer          = 24
0.00.119.387 I llm_load_print_meta: n_head           = 16
0.00.119.389 I llm_load_print_meta: n_head_kv        = 16
0.00.119.389 I llm_load_print_meta: n_rot            = 32
0.00.119.390 I llm_load_print_meta: n_swa            = 0
0.00.119.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.392 I llm_load_print_meta: n_gqa            = 1
0.00.119.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.401 I llm_load_print_meta: n_ff             = 8192
0.00.119.401 I llm_load_print_meta: n_expert         = 0
0.00.119.402 I llm_load_print_meta: n_expert_used    = 0
0.00.119.403 I llm_load_print_meta: causal attn      = 1
0.00.119.403 I llm_load_print_meta: pooling type     = 0
0.00.119.404 I llm_load_print_meta: rope type        = 2
0.00.119.404 I llm_load_print_meta: rope scaling     = linear
0.00.119.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.407 I llm_load_print_meta: freq_scale_train = 1
0.00.119.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.411 I llm_load_print_meta: model type       = 1.4B
0.00.119.412 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.413 I llm_load_print_meta: model params     = 1.41 B
0.00.119.415 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.415 I llm_load_print_meta: general.name     = 1.4B
0.00.119.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.420 I llm_load_print_meta: max token length = 1024
0.00.153.086 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.889 I llama_new_context_with_model: n_ctx         = 128
0.00.156.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.890 I llama_new_context_with_model: n_batch       = 128
0.00.156.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.891 I llama_new_context_with_model: flash_attn    = 0
0.00.156.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.896 I llama_new_context_with_model: freq_scale    = 1
0.00.156.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.467 I llama_new_context_with_model: graph nodes  = 967
0.00.168.468 I llama_new_context_with_model: graph splits = 1
0.00.168.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.971 I 
0.00.222.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.088 I perplexity: tokenizing the input ..
0.00.235.941 I perplexity: tokenization took 13.849 ms
0.00.235.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.249 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.262 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.303 I llama_perf_context_print:        load time =     221.64 ms
0.03.284.306 I llama_perf_context_print: prompt eval time =    3044.74 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.284.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.310 I llama_perf_context_print:       total time =    3062.33 ms /   129 tokens

real	0m3.332s
user	0m24.879s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.057 I llm_load_vocab: special tokens cache size = 25
0.00.118.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.874 I llm_load_print_meta: arch             = gptneox
0.00.118.875 I llm_load_print_meta: vocab type       = BPE
0.00.118.876 I llm_load_print_meta: n_vocab          = 50304
0.00.118.876 I llm_load_print_meta: n_merges         = 50009
0.00.118.876 I llm_load_print_meta: vocab_only       = 0
0.00.118.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.877 I llm_load_print_meta: n_embd           = 2048
0.00.118.878 I llm_load_print_meta: n_layer          = 24
0.00.118.891 I llm_load_print_meta: n_head           = 16
0.00.118.892 I llm_load_print_meta: n_head_kv        = 16
0.00.118.893 I llm_load_print_meta: n_rot            = 32
0.00.118.893 I llm_load_print_meta: n_swa            = 0
0.00.118.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.897 I llm_load_print_meta: n_gqa            = 1
0.00.118.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.906 I llm_load_print_meta: n_ff             = 8192
0.00.118.906 I llm_load_print_meta: n_expert         = 0
0.00.118.907 I llm_load_print_meta: n_expert_used    = 0
0.00.118.907 I llm_load_print_meta: causal attn      = 1
0.00.118.907 I llm_load_print_meta: pooling type     = 0
0.00.118.908 I llm_load_print_meta: rope type        = 2
0.00.118.908 I llm_load_print_meta: rope scaling     = linear
0.00.118.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.911 I llm_load_print_meta: freq_scale_train = 1
0.00.118.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.915 I llm_load_print_meta: model type       = 1.4B
0.00.118.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.917 I llm_load_print_meta: model params     = 1.41 B
0.00.118.919 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.919 I llm_load_print_meta: general.name     = 1.4B
0.00.118.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.925 I llm_load_print_meta: max token length = 1024
0.00.159.433 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.235 I llama_new_context_with_model: n_batch       = 2048
0.00.163.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.236 I llama_new_context_with_model: flash_attn    = 0
0.00.163.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.240 I llama_new_context_with_model: freq_scale    = 1
0.00.289.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.731 I llama_new_context_with_model: graph nodes  = 967
0.00.292.731 I llama_new_context_with_model: graph splits = 1
0.00.292.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.651 I main: llama threadpool init, n_threads = 8
0.00.353.671 I 
0.00.353.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.764 I 
0.00.353.896 I sampler seed: 1234
0.00.353.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.949 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.380.738 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.380.749 I llama_perf_context_print:        load time =     353.11 ms
0.02.380.758 I llama_perf_context_print: prompt eval time =     155.65 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.380.767 I llama_perf_context_print:        eval time =    1860.61 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.380.775 I llama_perf_context_print:       total time =    2027.10 ms /    70 tokens

real	0m2.460s
user	0m16.495s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.405 I llm_load_vocab: special tokens cache size = 25
0.00.124.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.374 I llm_load_print_meta: arch             = gptneox
0.00.124.375 I llm_load_print_meta: vocab type       = BPE
0.00.124.376 I llm_load_print_meta: n_vocab          = 50304
0.00.124.376 I llm_load_print_meta: n_merges         = 50009
0.00.124.376 I llm_load_print_meta: vocab_only       = 0
0.00.124.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.377 I llm_load_print_meta: n_embd           = 2048
0.00.124.378 I llm_load_print_meta: n_layer          = 24
0.00.124.390 I llm_load_print_meta: n_head           = 16
0.00.124.392 I llm_load_print_meta: n_head_kv        = 16
0.00.124.392 I llm_load_print_meta: n_rot            = 32
0.00.124.393 I llm_load_print_meta: n_swa            = 0
0.00.124.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.395 I llm_load_print_meta: n_gqa            = 1
0.00.124.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.403 I llm_load_print_meta: n_ff             = 8192
0.00.124.404 I llm_load_print_meta: n_expert         = 0
0.00.124.404 I llm_load_print_meta: n_expert_used    = 0
0.00.124.404 I llm_load_print_meta: causal attn      = 1
0.00.124.405 I llm_load_print_meta: pooling type     = 0
0.00.124.405 I llm_load_print_meta: rope type        = 2
0.00.124.406 I llm_load_print_meta: rope scaling     = linear
0.00.124.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.408 I llm_load_print_meta: freq_scale_train = 1
0.00.124.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.412 I llm_load_print_meta: model type       = 1.4B
0.00.124.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.414 I llm_load_print_meta: model params     = 1.41 B
0.00.124.415 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.415 I llm_load_print_meta: general.name     = 1.4B
0.00.124.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.419 I llm_load_print_meta: max token length = 1024
0.00.164.954 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.825 I llama_new_context_with_model: n_ctx         = 128
0.00.168.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.826 I llama_new_context_with_model: n_batch       = 128
0.00.168.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.827 I llama_new_context_with_model: flash_attn    = 0
0.00.168.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.830 I llama_new_context_with_model: freq_scale    = 1
0.00.168.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.294 I llama_new_context_with_model: graph nodes  = 967
0.00.180.294 I llama_new_context_with_model: graph splits = 1
0.00.180.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.870 I 
0.00.232.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.984 I perplexity: tokenizing the input ..
0.00.247.799 I perplexity: tokenization took 14.809 ms
0.00.247.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.450 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.189.368 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.404 I llama_perf_context_print:        load time =     232.51 ms
0.03.189.411 I llama_perf_context_print: prompt eval time =    2938.06 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.189.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.413 I llama_perf_context_print:       total time =    2956.54 ms /   129 tokens

real	0m3.244s
user	0m24.015s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.022 I llm_load_vocab: special tokens cache size = 25
0.00.116.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.713 I llm_load_print_meta: arch             = gptneox
0.00.116.714 I llm_load_print_meta: vocab type       = BPE
0.00.116.715 I llm_load_print_meta: n_vocab          = 50304
0.00.116.715 I llm_load_print_meta: n_merges         = 50009
0.00.116.716 I llm_load_print_meta: vocab_only       = 0
0.00.116.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.717 I llm_load_print_meta: n_embd           = 2048
0.00.116.717 I llm_load_print_meta: n_layer          = 24
0.00.116.730 I llm_load_print_meta: n_head           = 16
0.00.116.731 I llm_load_print_meta: n_head_kv        = 16
0.00.116.732 I llm_load_print_meta: n_rot            = 32
0.00.116.733 I llm_load_print_meta: n_swa            = 0
0.00.116.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.735 I llm_load_print_meta: n_gqa            = 1
0.00.116.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.743 I llm_load_print_meta: n_ff             = 8192
0.00.116.744 I llm_load_print_meta: n_expert         = 0
0.00.116.744 I llm_load_print_meta: n_expert_used    = 0
0.00.116.745 I llm_load_print_meta: causal attn      = 1
0.00.116.745 I llm_load_print_meta: pooling type     = 0
0.00.116.745 I llm_load_print_meta: rope type        = 2
0.00.116.746 I llm_load_print_meta: rope scaling     = linear
0.00.116.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.748 I llm_load_print_meta: freq_scale_train = 1
0.00.116.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.753 I llm_load_print_meta: model type       = 1.4B
0.00.116.754 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.755 I llm_load_print_meta: model params     = 1.41 B
0.00.116.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.756 I llm_load_print_meta: general.name     = 1.4B
0.00.116.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.760 I llm_load_print_meta: max token length = 1024
0.00.163.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.974 I llama_new_context_with_model: n_batch       = 2048
0.00.166.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.975 I llama_new_context_with_model: flash_attn    = 0
0.00.166.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.979 I llama_new_context_with_model: freq_scale    = 1
0.00.291.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.249 I llama_new_context_with_model: graph nodes  = 967
0.00.294.250 I llama_new_context_with_model: graph splits = 1
0.00.294.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.423 I main: llama threadpool init, n_threads = 8
0.00.363.440 I 
0.00.363.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.529 I 
0.00.363.660 I sampler seed: 1234
0.00.363.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.699 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.763.522 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.763.547 I llama_perf_context_print:        load time =     362.92 ms
0.02.763.571 I llama_perf_context_print: prompt eval time =     186.97 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.763.596 I llama_perf_context_print:        eval time =    2201.88 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.763.620 I llama_perf_context_print:       total time =    2400.13 ms /    70 tokens

real	0m2.846s
user	0m19.442s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.680 I llm_load_vocab: special tokens cache size = 25
0.00.121.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.281 I llm_load_print_meta: arch             = gptneox
0.00.121.281 I llm_load_print_meta: vocab type       = BPE
0.00.121.283 I llm_load_print_meta: n_vocab          = 50304
0.00.121.283 I llm_load_print_meta: n_merges         = 50009
0.00.121.284 I llm_load_print_meta: vocab_only       = 0
0.00.121.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.285 I llm_load_print_meta: n_embd           = 2048
0.00.121.286 I llm_load_print_meta: n_layer          = 24
0.00.121.299 I llm_load_print_meta: n_head           = 16
0.00.121.301 I llm_load_print_meta: n_head_kv        = 16
0.00.121.302 I llm_load_print_meta: n_rot            = 32
0.00.121.302 I llm_load_print_meta: n_swa            = 0
0.00.121.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.305 I llm_load_print_meta: n_gqa            = 1
0.00.121.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.314 I llm_load_print_meta: n_ff             = 8192
0.00.121.314 I llm_load_print_meta: n_expert         = 0
0.00.121.315 I llm_load_print_meta: n_expert_used    = 0
0.00.121.315 I llm_load_print_meta: causal attn      = 1
0.00.121.316 I llm_load_print_meta: pooling type     = 0
0.00.121.316 I llm_load_print_meta: rope type        = 2
0.00.121.317 I llm_load_print_meta: rope scaling     = linear
0.00.121.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.319 I llm_load_print_meta: freq_scale_train = 1
0.00.121.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.323 I llm_load_print_meta: model type       = 1.4B
0.00.121.324 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.325 I llm_load_print_meta: model params     = 1.41 B
0.00.121.326 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.327 I llm_load_print_meta: general.name     = 1.4B
0.00.121.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.331 I llm_load_print_meta: max token length = 1024
0.00.168.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.164 I llama_new_context_with_model: n_ctx         = 128
0.00.172.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.165 I llama_new_context_with_model: n_batch       = 128
0.00.172.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.166 I llama_new_context_with_model: flash_attn    = 0
0.00.172.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.170 I llama_new_context_with_model: freq_scale    = 1
0.00.172.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.746 I llama_new_context_with_model: graph nodes  = 967
0.00.183.746 I llama_new_context_with_model: graph splits = 1
0.00.183.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.349 I 
0.00.245.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.479 I perplexity: tokenizing the input ..
0.00.259.556 I perplexity: tokenization took 14.07 ms
0.00.259.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.645 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.585 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.628 I llama_perf_context_print:        load time =     245.00 ms
0.03.780.630 I llama_perf_context_print: prompt eval time =    3517.49 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.780.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.637 I llama_perf_context_print:       total time =    3535.28 ms /   129 tokens

real	0m3.838s
user	0m28.669s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.727 I llm_load_vocab: special tokens cache size = 25
0.00.122.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.622 I llm_load_print_meta: arch             = gptneox
0.00.122.622 I llm_load_print_meta: vocab type       = BPE
0.00.122.623 I llm_load_print_meta: n_vocab          = 50304
0.00.122.624 I llm_load_print_meta: n_merges         = 50009
0.00.122.624 I llm_load_print_meta: vocab_only       = 0
0.00.122.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.625 I llm_load_print_meta: n_embd           = 2048
0.00.122.625 I llm_load_print_meta: n_layer          = 24
0.00.122.639 I llm_load_print_meta: n_head           = 16
0.00.122.640 I llm_load_print_meta: n_head_kv        = 16
0.00.122.641 I llm_load_print_meta: n_rot            = 32
0.00.122.641 I llm_load_print_meta: n_swa            = 0
0.00.122.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.643 I llm_load_print_meta: n_gqa            = 1
0.00.122.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.652 I llm_load_print_meta: n_ff             = 8192
0.00.122.652 I llm_load_print_meta: n_expert         = 0
0.00.122.652 I llm_load_print_meta: n_expert_used    = 0
0.00.122.653 I llm_load_print_meta: causal attn      = 1
0.00.122.653 I llm_load_print_meta: pooling type     = 0
0.00.122.654 I llm_load_print_meta: rope type        = 2
0.00.122.654 I llm_load_print_meta: rope scaling     = linear
0.00.122.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.656 I llm_load_print_meta: freq_scale_train = 1
0.00.122.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.661 I llm_load_print_meta: model type       = 1.4B
0.00.122.661 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.662 I llm_load_print_meta: model params     = 1.41 B
0.00.122.663 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.663 I llm_load_print_meta: general.name     = 1.4B
0.00.122.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.668 I llm_load_print_meta: max token length = 1024
0.00.175.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.859 I llama_new_context_with_model: n_batch       = 2048
0.00.178.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.860 I llama_new_context_with_model: flash_attn    = 0
0.00.178.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.864 I llama_new_context_with_model: freq_scale    = 1
0.00.302.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.736 I llama_new_context_with_model: graph nodes  = 967
0.00.305.737 I llama_new_context_with_model: graph splits = 1
0.00.305.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.822 I main: llama threadpool init, n_threads = 8
0.00.377.842 I 
0.00.377.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.933 I 
0.00.378.064 I sampler seed: 1234
0.00.378.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.105 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.837.883 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.837.894 I llama_perf_context_print:        load time =     377.27 ms
0.02.837.902 I llama_perf_context_print: prompt eval time =     195.17 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.837.911 I llama_perf_context_print:        eval time =    2254.03 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.837.919 I llama_perf_context_print:       total time =    2460.08 ms /    70 tokens

real	0m2.925s
user	0m20.030s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.181 I llm_load_vocab: special tokens cache size = 25
0.00.118.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.762 I llm_load_print_meta: arch             = gptneox
0.00.118.762 I llm_load_print_meta: vocab type       = BPE
0.00.118.763 I llm_load_print_meta: n_vocab          = 50304
0.00.118.764 I llm_load_print_meta: n_merges         = 50009
0.00.118.764 I llm_load_print_meta: vocab_only       = 0
0.00.118.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.765 I llm_load_print_meta: n_embd           = 2048
0.00.118.766 I llm_load_print_meta: n_layer          = 24
0.00.118.779 I llm_load_print_meta: n_head           = 16
0.00.118.781 I llm_load_print_meta: n_head_kv        = 16
0.00.118.781 I llm_load_print_meta: n_rot            = 32
0.00.118.782 I llm_load_print_meta: n_swa            = 0
0.00.118.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.784 I llm_load_print_meta: n_gqa            = 1
0.00.118.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.794 I llm_load_print_meta: n_ff             = 8192
0.00.118.794 I llm_load_print_meta: n_expert         = 0
0.00.118.795 I llm_load_print_meta: n_expert_used    = 0
0.00.118.795 I llm_load_print_meta: causal attn      = 1
0.00.118.796 I llm_load_print_meta: pooling type     = 0
0.00.118.796 I llm_load_print_meta: rope type        = 2
0.00.118.797 I llm_load_print_meta: rope scaling     = linear
0.00.118.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.799 I llm_load_print_meta: freq_scale_train = 1
0.00.118.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.804 I llm_load_print_meta: model type       = 1.4B
0.00.118.805 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.806 I llm_load_print_meta: model params     = 1.41 B
0.00.118.807 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.807 I llm_load_print_meta: general.name     = 1.4B
0.00.118.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.812 I llm_load_print_meta: max token length = 1024
0.00.171.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.334 I llama_new_context_with_model: n_ctx         = 128
0.00.175.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.335 I llama_new_context_with_model: n_batch       = 128
0.00.175.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.336 I llama_new_context_with_model: flash_attn    = 0
0.00.175.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.340 I llama_new_context_with_model: freq_scale    = 1
0.00.175.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.852 I llama_new_context_with_model: graph nodes  = 967
0.00.186.853 I llama_new_context_with_model: graph splits = 1
0.00.186.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.745 I 
0.00.250.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.849 I perplexity: tokenizing the input ..
0.00.264.833 I perplexity: tokenization took 13.977 ms
0.00.264.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.930.576 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.933.533 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.933.576 I llama_perf_context_print:        load time =     250.39 ms
0.03.933.578 I llama_perf_context_print: prompt eval time =    3665.14 ms /   128 tokens (   28.63 ms per token,    34.92 tokens per second)
0.03.933.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.581 I llama_perf_context_print:       total time =    3682.83 ms /   129 tokens

real	0m3.995s
user	0m29.872s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (0adfd0ff)
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
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.679.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.053s
user	0m6.664s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (0adfd0ff)
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
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.676.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.051s
user	0m6.561s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.46user 0.28system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
