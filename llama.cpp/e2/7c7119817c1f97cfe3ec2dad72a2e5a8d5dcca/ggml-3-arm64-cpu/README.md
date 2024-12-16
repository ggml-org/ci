## Summary

- status:  SUCCESS ✅
- runtime: 6:57.73
- date:    Mon Dec 16 09:32:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e27c7119817c1f97cfe3ec2dad72a2e5a8d5dcca
- author:  Georgi Gerganov
```
llama : minor

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.71 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.28 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.10 sec*proc (27 tests)

Total Test time (real) =  61.11 sec

real	1m1.122s
user	1m15.365s
sys	0m0.906s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.38 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.57 sec*proc (27 tests)

Total Test time (real) =  24.58 sec

real	0m24.588s
user	0m25.735s
sys	0m0.980s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.652 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.923 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - type  f32:  124 tensors
0.00.010.925 I llama_model_loader: - type  f16:   73 tensors
0.00.030.357 I llm_load_vocab: special tokens cache size = 5
0.00.034.954 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.980 I llm_load_print_meta: arch             = bert
0.00.034.980 I llm_load_print_meta: vocab type       = WPM
0.00.034.981 I llm_load_print_meta: n_vocab          = 30522
0.00.034.981 I llm_load_print_meta: n_merges         = 0
0.00.034.982 I llm_load_print_meta: vocab_only       = 0
0.00.034.982 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.983 I llm_load_print_meta: n_embd           = 384
0.00.034.983 I llm_load_print_meta: n_layer          = 12
0.00.034.997 I llm_load_print_meta: n_head           = 12
0.00.034.998 I llm_load_print_meta: n_head_kv        = 12
0.00.034.999 I llm_load_print_meta: n_rot            = 32
0.00.034.999 I llm_load_print_meta: n_swa            = 0
0.00.035.000 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.000 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.001 I llm_load_print_meta: n_gqa            = 1
0.00.035.002 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.006 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.009 I llm_load_print_meta: n_ff             = 1536
0.00.035.010 I llm_load_print_meta: n_expert         = 0
0.00.035.011 I llm_load_print_meta: n_expert_used    = 0
0.00.035.012 I llm_load_print_meta: causal attn      = 0
0.00.035.012 I llm_load_print_meta: pooling type     = 2
0.00.035.012 I llm_load_print_meta: rope type        = 2
0.00.035.013 I llm_load_print_meta: rope scaling     = linear
0.00.035.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.015 I llm_load_print_meta: freq_scale_train = 1
0.00.035.016 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.020 I llm_load_print_meta: model type       = 33M
0.00.035.021 I llm_load_print_meta: model ftype      = F16
0.00.035.022 I llm_load_print_meta: model params     = 33.21 M
0.00.035.023 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.024 I llm_load_print_meta: general.name     = Bge Small
0.00.035.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.025 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.026 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.026 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.027 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.028 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.029 I llm_load_print_meta: max token length = 21
0.00.040.905 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.380 I llama_new_context_with_model: n_ctx         = 512
0.00.042.380 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.381 I llama_new_context_with_model: n_batch       = 2048
0.00.042.382 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.382 I llama_new_context_with_model: flash_attn    = 0
0.00.042.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.385 I llama_new_context_with_model: freq_scale    = 1
0.00.045.643 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.659 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.592 I llama_new_context_with_model: graph nodes  = 429
0.00.047.592 I llama_new_context_with_model: graph splits = 1
0.00.047.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.160 I 
0.00.050.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.927 I llama_perf_context_print:        load time =      49.88 ms
0.00.058.929 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1284.98 tokens per second)
0.00.058.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.935 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.074s
user	0m0.117s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.678 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.735 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.738 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.756 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.757 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.758 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.760 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - type  f32:  124 tensors
0.00.010.764 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.233 I llm_load_vocab: special tokens cache size = 5
0.00.032.585 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.606 I llm_load_print_meta: arch             = bert
0.00.032.607 I llm_load_print_meta: vocab type       = WPM
0.00.032.608 I llm_load_print_meta: n_vocab          = 30522
0.00.032.608 I llm_load_print_meta: n_merges         = 0
0.00.032.609 I llm_load_print_meta: vocab_only       = 0
0.00.032.609 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.609 I llm_load_print_meta: n_embd           = 384
0.00.032.610 I llm_load_print_meta: n_layer          = 12
0.00.032.622 I llm_load_print_meta: n_head           = 12
0.00.032.623 I llm_load_print_meta: n_head_kv        = 12
0.00.032.624 I llm_load_print_meta: n_rot            = 32
0.00.032.624 I llm_load_print_meta: n_swa            = 0
0.00.032.625 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.625 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.626 I llm_load_print_meta: n_gqa            = 1
0.00.032.628 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.629 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.635 I llm_load_print_meta: n_ff             = 1536
0.00.032.635 I llm_load_print_meta: n_expert         = 0
0.00.032.636 I llm_load_print_meta: n_expert_used    = 0
0.00.032.637 I llm_load_print_meta: causal attn      = 0
0.00.032.638 I llm_load_print_meta: pooling type     = 2
0.00.032.638 I llm_load_print_meta: rope type        = 2
0.00.032.639 I llm_load_print_meta: rope scaling     = linear
0.00.032.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.641 I llm_load_print_meta: freq_scale_train = 1
0.00.032.641 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.645 I llm_load_print_meta: model type       = 33M
0.00.032.645 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.647 I llm_load_print_meta: model params     = 33.21 M
0.00.032.648 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.648 I llm_load_print_meta: general.name     = Bge Small
0.00.032.649 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.652 I llm_load_print_meta: max token length = 21
0.00.036.620 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.122 I llama_new_context_with_model: n_ctx         = 512
0.00.038.123 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.123 I llama_new_context_with_model: n_batch       = 2048
0.00.038.124 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.124 I llama_new_context_with_model: flash_attn    = 0
0.00.038.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.128 I llama_new_context_with_model: freq_scale    = 1
0.00.041.400 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.425 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.392 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.407 I llama_new_context_with_model: graph nodes  = 429
0.00.043.407 I llama_new_context_with_model: graph splits = 1
0.00.043.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.297 I 
0.00.045.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.964 I llama_perf_context_print:        load time =      45.01 ms
0.00.051.966 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.67 tokens per second)
0.00.051.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.969 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.065s
user	0m0.092s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.912 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.912 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.913 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.914 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.916 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.919 I llama_model_loader: - type  f32:   41 tensors
0.00.027.920 I llama_model_loader: - type  f16:   29 tensors
0.00.054.187 W llm_load_vocab: empty token at index 5
0.00.068.430 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.304 I llm_load_vocab: special tokens cache size = 5
0.00.856.899 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.920 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.921 I llm_load_print_meta: vocab type       = BPE
0.00.856.921 I llm_load_print_meta: n_vocab          = 61056
0.00.856.922 I llm_load_print_meta: n_merges         = 39382
0.00.856.922 I llm_load_print_meta: vocab_only       = 0
0.00.856.923 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.923 I llm_load_print_meta: n_embd           = 384
0.00.856.924 I llm_load_print_meta: n_layer          = 4
0.00.856.934 I llm_load_print_meta: n_head           = 12
0.00.856.936 I llm_load_print_meta: n_head_kv        = 12
0.00.856.936 I llm_load_print_meta: n_rot            = 32
0.00.856.936 I llm_load_print_meta: n_swa            = 0
0.00.856.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.938 I llm_load_print_meta: n_gqa            = 1
0.00.856.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.942 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.944 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.946 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.947 I llm_load_print_meta: n_ff             = 1536
0.00.856.947 I llm_load_print_meta: n_expert         = 0
0.00.856.948 I llm_load_print_meta: n_expert_used    = 0
0.00.856.948 I llm_load_print_meta: causal attn      = 0
0.00.856.949 I llm_load_print_meta: pooling type     = -1
0.00.856.949 I llm_load_print_meta: rope type        = -1
0.00.856.950 I llm_load_print_meta: rope scaling     = linear
0.00.856.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.952 I llm_load_print_meta: freq_scale_train = 1
0.00.856.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.955 I llm_load_print_meta: model type       = 33M
0.00.856.956 I llm_load_print_meta: model ftype      = F16
0.00.856.957 I llm_load_print_meta: model params     = 32.90 M
0.00.856.958 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.958 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.959 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.960 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.960 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.960 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.961 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.961 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.961 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.962 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.963 I llm_load_print_meta: max token length = 45
0.00.861.145 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.266 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.266 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.267 I llama_new_context_with_model: n_batch       = 2048
0.00.864.267 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.268 I llama_new_context_with_model: flash_attn    = 0
0.00.864.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.271 I llama_new_context_with_model: freq_scale    = 1
0.00.880.784 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.800 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.313 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.323 I llama_new_context_with_model: graph nodes  = 154
0.00.882.324 I llama_new_context_with_model: graph splits = 1
0.00.882.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.665 I 
0.00.884.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.072 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.086 I main: number of tokens in prompt = 13
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


0.00.885.091 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.092 I main: number of tokens in prompt = 40
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


0.00.886.201 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.119 I llama_perf_context_print:        load time =     884.39 ms
0.00.904.130 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3479.63 tokens per second)
0.00.904.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.153 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.934s
user	0m0.986s
sys	0m0.082s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type  f16:   98 tensors
0.00.098.261 I llm_load_vocab: special tokens cache size = 25
0.00.117.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.772 I llm_load_print_meta: arch             = gptneox
0.00.117.772 I llm_load_print_meta: vocab type       = BPE
0.00.117.773 I llm_load_print_meta: n_vocab          = 50304
0.00.117.774 I llm_load_print_meta: n_merges         = 50009
0.00.117.774 I llm_load_print_meta: vocab_only       = 0
0.00.117.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.775 I llm_load_print_meta: n_embd           = 2048
0.00.117.775 I llm_load_print_meta: n_layer          = 24
0.00.117.789 I llm_load_print_meta: n_head           = 16
0.00.117.791 I llm_load_print_meta: n_head_kv        = 16
0.00.117.791 I llm_load_print_meta: n_rot            = 32
0.00.117.791 I llm_load_print_meta: n_swa            = 0
0.00.117.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.795 I llm_load_print_meta: n_gqa            = 1
0.00.117.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.802 I llm_load_print_meta: n_ff             = 8192
0.00.117.803 I llm_load_print_meta: n_expert         = 0
0.00.117.803 I llm_load_print_meta: n_expert_used    = 0
0.00.117.803 I llm_load_print_meta: causal attn      = 1
0.00.117.804 I llm_load_print_meta: pooling type     = 0
0.00.117.804 I llm_load_print_meta: rope type        = 2
0.00.117.805 I llm_load_print_meta: rope scaling     = linear
0.00.117.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.807 I llm_load_print_meta: freq_scale_train = 1
0.00.117.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.812 I llm_load_print_meta: model type       = 1.4B
0.00.117.814 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.814 I llm_load_print_meta: model params     = 1.41 B
0.00.117.816 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.816 I llm_load_print_meta: general.name     = 1.4B
0.00.117.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: max token length = 1024
0.00.276.013 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.909 I llama_new_context_with_model: n_batch       = 2048
0.00.279.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.910 I llama_new_context_with_model: flash_attn    = 0
0.00.279.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.915 I llama_new_context_with_model: freq_scale    = 1
0.00.407.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.485 I llama_new_context_with_model: graph nodes  = 967
0.00.410.485 I llama_new_context_with_model: graph splits = 1
0.00.410.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.317 I main: llama threadpool init, n_threads = 8
0.00.474.337 I 
0.00.474.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.431 I 
0.00.474.552 I sampler seed: 1234
0.00.474.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.000.011 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.05.000.022 I llama_perf_context_print:        load time =     473.81 ms
0.05.000.031 I llama_perf_context_print: prompt eval time =     229.07 ms /     7 tokens (   32.72 ms per token,    30.56 tokens per second)
0.05.000.040 I llama_perf_context_print:        eval time =    4285.67 ms /    63 runs   (   68.03 ms per token,    14.70 tokens per second)
0.05.000.052 I llama_perf_context_print:       total time =    4525.71 ms /    70 tokens

real	0m5.157s
user	0m36.346s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type  f16:   98 tensors
0.00.095.947 I llm_load_vocab: special tokens cache size = 25
0.00.115.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.656 I llm_load_print_meta: arch             = gptneox
0.00.115.657 I llm_load_print_meta: vocab type       = BPE
0.00.115.658 I llm_load_print_meta: n_vocab          = 50304
0.00.115.658 I llm_load_print_meta: n_merges         = 50009
0.00.115.659 I llm_load_print_meta: vocab_only       = 0
0.00.115.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.660 I llm_load_print_meta: n_embd           = 2048
0.00.115.660 I llm_load_print_meta: n_layer          = 24
0.00.115.673 I llm_load_print_meta: n_head           = 16
0.00.115.674 I llm_load_print_meta: n_head_kv        = 16
0.00.115.675 I llm_load_print_meta: n_rot            = 32
0.00.115.675 I llm_load_print_meta: n_swa            = 0
0.00.115.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.678 I llm_load_print_meta: n_gqa            = 1
0.00.115.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.687 I llm_load_print_meta: n_ff             = 8192
0.00.115.687 I llm_load_print_meta: n_expert         = 0
0.00.115.688 I llm_load_print_meta: n_expert_used    = 0
0.00.115.688 I llm_load_print_meta: causal attn      = 1
0.00.115.689 I llm_load_print_meta: pooling type     = 0
0.00.115.689 I llm_load_print_meta: rope type        = 2
0.00.115.690 I llm_load_print_meta: rope scaling     = linear
0.00.115.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.692 I llm_load_print_meta: freq_scale_train = 1
0.00.115.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.697 I llm_load_print_meta: model type       = 1.4B
0.00.115.698 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.699 I llm_load_print_meta: model params     = 1.41 B
0.00.115.700 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.701 I llm_load_print_meta: general.name     = 1.4B
0.00.115.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.706 I llm_load_print_meta: max token length = 1024
0.00.273.124 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.012 I llama_new_context_with_model: n_ctx         = 128
0.00.277.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.013 I llama_new_context_with_model: n_batch       = 128
0.00.277.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.014 I llama_new_context_with_model: flash_attn    = 0
0.00.277.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.018 I llama_new_context_with_model: freq_scale    = 1
0.00.277.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.299 I llama_new_context_with_model: graph nodes  = 967
0.00.288.299 I llama_new_context_with_model: graph splits = 1
0.00.288.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.305 I 
0.00.346.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.419 I perplexity: tokenizing the input ..
0.00.360.226 I perplexity: tokenization took 13.801 ms
0.00.360.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.929 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.142.043 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.142.082 I llama_perf_context_print:        load time =     345.96 ms
0.05.142.084 I llama_perf_context_print: prompt eval time =    4778.13 ms /   128 tokens (   37.33 ms per token,    26.79 tokens per second)
0.05.142.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.142.087 I llama_perf_context_print:       total time =    4795.78 ms /   129 tokens

real	0m5.272s
user	0m38.710s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.024 I llm_load_vocab: special tokens cache size = 25
0.00.119.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.531 I llm_load_print_meta: arch             = gptneox
0.00.119.531 I llm_load_print_meta: vocab type       = BPE
0.00.119.532 I llm_load_print_meta: n_vocab          = 50304
0.00.119.533 I llm_load_print_meta: n_merges         = 50009
0.00.119.533 I llm_load_print_meta: vocab_only       = 0
0.00.119.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.534 I llm_load_print_meta: n_embd           = 2048
0.00.119.534 I llm_load_print_meta: n_layer          = 24
0.00.119.548 I llm_load_print_meta: n_head           = 16
0.00.119.550 I llm_load_print_meta: n_head_kv        = 16
0.00.119.550 I llm_load_print_meta: n_rot            = 32
0.00.119.551 I llm_load_print_meta: n_swa            = 0
0.00.119.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.554 I llm_load_print_meta: n_gqa            = 1
0.00.119.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.563 I llm_load_print_meta: n_ff             = 8192
0.00.119.564 I llm_load_print_meta: n_expert         = 0
0.00.119.565 I llm_load_print_meta: n_expert_used    = 0
0.00.119.565 I llm_load_print_meta: causal attn      = 1
0.00.119.565 I llm_load_print_meta: pooling type     = 0
0.00.119.566 I llm_load_print_meta: rope type        = 2
0.00.119.567 I llm_load_print_meta: rope scaling     = linear
0.00.119.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.569 I llm_load_print_meta: freq_scale_train = 1
0.00.119.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.574 I llm_load_print_meta: model type       = 1.4B
0.00.119.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.575 I llm_load_print_meta: model params     = 1.41 B
0.00.119.576 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.577 I llm_load_print_meta: general.name     = 1.4B
0.00.119.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.581 I llm_load_print_meta: max token length = 1024
0.00.183.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.664 I llama_new_context_with_model: n_batch       = 2048
0.00.187.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.665 I llama_new_context_with_model: flash_attn    = 0
0.00.187.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.668 I llama_new_context_with_model: freq_scale    = 1
0.00.313.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.917 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.931 I llama_new_context_with_model: graph nodes  = 967
0.00.315.932 I llama_new_context_with_model: graph splits = 1
0.00.315.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.092 I main: llama threadpool init, n_threads = 8
0.00.378.113 I 
0.00.378.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.210 I 
0.00.378.341 I sampler seed: 1234
0.00.378.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.361 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.553.237 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.553.250 I llama_perf_context_print:        load time =     377.56 ms
0.02.553.259 I llama_perf_context_print: prompt eval time =     169.12 ms /     7 tokens (   24.16 ms per token,    41.39 tokens per second)
0.02.553.268 I llama_perf_context_print:        eval time =    1995.01 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.553.285 I llama_perf_context_print:       total time =    2175.16 ms /    70 tokens

real	0m2.646s
user	0m17.632s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.628 I llm_load_vocab: special tokens cache size = 25
0.00.116.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.203 I llm_load_print_meta: arch             = gptneox
0.00.116.203 I llm_load_print_meta: vocab type       = BPE
0.00.116.204 I llm_load_print_meta: n_vocab          = 50304
0.00.116.205 I llm_load_print_meta: n_merges         = 50009
0.00.116.205 I llm_load_print_meta: vocab_only       = 0
0.00.116.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.206 I llm_load_print_meta: n_embd           = 2048
0.00.116.207 I llm_load_print_meta: n_layer          = 24
0.00.116.220 I llm_load_print_meta: n_head           = 16
0.00.116.221 I llm_load_print_meta: n_head_kv        = 16
0.00.116.222 I llm_load_print_meta: n_rot            = 32
0.00.116.222 I llm_load_print_meta: n_swa            = 0
0.00.116.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.225 I llm_load_print_meta: n_gqa            = 1
0.00.116.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.233 I llm_load_print_meta: n_ff             = 8192
0.00.116.234 I llm_load_print_meta: n_expert         = 0
0.00.116.234 I llm_load_print_meta: n_expert_used    = 0
0.00.116.235 I llm_load_print_meta: causal attn      = 1
0.00.116.235 I llm_load_print_meta: pooling type     = 0
0.00.116.235 I llm_load_print_meta: rope type        = 2
0.00.116.236 I llm_load_print_meta: rope scaling     = linear
0.00.116.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.239 I llm_load_print_meta: freq_scale_train = 1
0.00.116.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.243 I llm_load_print_meta: model type       = 1.4B
0.00.116.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.245 I llm_load_print_meta: model params     = 1.41 B
0.00.116.246 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.246 I llm_load_print_meta: general.name     = 1.4B
0.00.116.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: max token length = 1024
0.00.181.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.313 I llama_new_context_with_model: n_ctx         = 128
0.00.185.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.314 I llama_new_context_with_model: n_batch       = 128
0.00.185.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.315 I llama_new_context_with_model: flash_attn    = 0
0.00.185.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.319 I llama_new_context_with_model: freq_scale    = 1
0.00.185.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.824 I llama_new_context_with_model: graph nodes  = 967
0.00.196.825 I llama_new_context_with_model: graph splits = 1
0.00.196.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.149 I 
0.00.251.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.292 I perplexity: tokenizing the input ..
0.00.265.095 I perplexity: tokenization took 13.796 ms
0.00.265.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.086.349 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.089.403 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.089.443 I llama_perf_context_print:        load time =     250.80 ms
0.03.089.446 I llama_perf_context_print: prompt eval time =    2820.66 ms /   128 tokens (   22.04 ms per token,    45.38 tokens per second)
0.03.089.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.089.449 I llama_perf_context_print:       total time =    2838.30 ms /   129 tokens

real	0m3.156s
user	0m23.061s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.456 I llm_load_vocab: special tokens cache size = 25
0.00.114.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.167 I llm_load_print_meta: arch             = gptneox
0.00.114.168 I llm_load_print_meta: vocab type       = BPE
0.00.114.169 I llm_load_print_meta: n_vocab          = 50304
0.00.114.169 I llm_load_print_meta: n_merges         = 50009
0.00.114.170 I llm_load_print_meta: vocab_only       = 0
0.00.114.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.171 I llm_load_print_meta: n_embd           = 2048
0.00.114.171 I llm_load_print_meta: n_layer          = 24
0.00.114.184 I llm_load_print_meta: n_head           = 16
0.00.114.185 I llm_load_print_meta: n_head_kv        = 16
0.00.114.186 I llm_load_print_meta: n_rot            = 32
0.00.114.186 I llm_load_print_meta: n_swa            = 0
0.00.114.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.189 I llm_load_print_meta: n_gqa            = 1
0.00.114.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.197 I llm_load_print_meta: n_ff             = 8192
0.00.114.198 I llm_load_print_meta: n_expert         = 0
0.00.114.199 I llm_load_print_meta: n_expert_used    = 0
0.00.114.199 I llm_load_print_meta: causal attn      = 1
0.00.114.200 I llm_load_print_meta: pooling type     = 0
0.00.114.200 I llm_load_print_meta: rope type        = 2
0.00.114.201 I llm_load_print_meta: rope scaling     = linear
0.00.114.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.203 I llm_load_print_meta: freq_scale_train = 1
0.00.114.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.213 I llm_load_print_meta: model type       = 1.4B
0.00.114.214 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.215 I llm_load_print_meta: model params     = 1.41 B
0.00.114.216 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.217 I llm_load_print_meta: general.name     = 1.4B
0.00.114.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: max token length = 1024
0.00.152.547 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.414 I llama_new_context_with_model: n_batch       = 2048
0.00.156.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.415 I llama_new_context_with_model: flash_attn    = 0
0.00.156.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.419 I llama_new_context_with_model: freq_scale    = 1
0.00.280.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.897 I llama_new_context_with_model: graph nodes  = 967
0.00.283.898 I llama_new_context_with_model: graph splits = 1
0.00.283.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.028 I main: llama threadpool init, n_threads = 8
0.00.344.047 I 
0.00.344.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.138 I 
0.00.344.258 I sampler seed: 1234
0.00.344.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.280 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.367.099 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.367.111 I llama_perf_context_print:        load time =     343.53 ms
0.02.367.119 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.367.128 I llama_perf_context_print:        eval time =    1855.65 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.367.136 I llama_perf_context_print:       total time =    2023.09 ms /    70 tokens

real	0m2.447s
user	0m16.388s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.963 I llm_load_vocab: special tokens cache size = 25
0.00.121.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.664 I llm_load_print_meta: arch             = gptneox
0.00.121.665 I llm_load_print_meta: vocab type       = BPE
0.00.121.666 I llm_load_print_meta: n_vocab          = 50304
0.00.121.666 I llm_load_print_meta: n_merges         = 50009
0.00.121.667 I llm_load_print_meta: vocab_only       = 0
0.00.121.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.668 I llm_load_print_meta: n_embd           = 2048
0.00.121.668 I llm_load_print_meta: n_layer          = 24
0.00.121.681 I llm_load_print_meta: n_head           = 16
0.00.121.683 I llm_load_print_meta: n_head_kv        = 16
0.00.121.683 I llm_load_print_meta: n_rot            = 32
0.00.121.684 I llm_load_print_meta: n_swa            = 0
0.00.121.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.686 I llm_load_print_meta: n_gqa            = 1
0.00.121.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.694 I llm_load_print_meta: n_ff             = 8192
0.00.121.694 I llm_load_print_meta: n_expert         = 0
0.00.121.695 I llm_load_print_meta: n_expert_used    = 0
0.00.121.695 I llm_load_print_meta: causal attn      = 1
0.00.121.696 I llm_load_print_meta: pooling type     = 0
0.00.121.696 I llm_load_print_meta: rope type        = 2
0.00.121.697 I llm_load_print_meta: rope scaling     = linear
0.00.121.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.699 I llm_load_print_meta: freq_scale_train = 1
0.00.121.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.703 I llm_load_print_meta: model type       = 1.4B
0.00.121.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.705 I llm_load_print_meta: model params     = 1.41 B
0.00.121.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.707 I llm_load_print_meta: general.name     = 1.4B
0.00.121.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.711 I llm_load_print_meta: max token length = 1024
0.00.160.574 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.480 I llama_new_context_with_model: n_ctx         = 128
0.00.164.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.480 I llama_new_context_with_model: n_batch       = 128
0.00.164.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.481 I llama_new_context_with_model: flash_attn    = 0
0.00.164.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.486 I llama_new_context_with_model: freq_scale    = 1
0.00.164.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.948 I llama_new_context_with_model: graph nodes  = 967
0.00.175.949 I llama_new_context_with_model: graph splits = 1
0.00.175.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.987 I 
0.00.228.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.101 I perplexity: tokenizing the input ..
0.00.242.703 I perplexity: tokenization took 14.595 ms
0.00.242.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.903 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.837 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.877 I llama_perf_context_print:        load time =     227.64 ms
0.03.195.879 I llama_perf_context_print: prompt eval time =    2949.62 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.195.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.882 I llama_perf_context_print:       total time =    2967.89 ms /   129 tokens

real	0m3.248s
user	0m24.040s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.950 I llm_load_vocab: special tokens cache size = 25
0.00.122.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.563 I llm_load_print_meta: arch             = gptneox
0.00.122.564 I llm_load_print_meta: vocab type       = BPE
0.00.122.564 I llm_load_print_meta: n_vocab          = 50304
0.00.122.565 I llm_load_print_meta: n_merges         = 50009
0.00.122.566 I llm_load_print_meta: vocab_only       = 0
0.00.122.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.566 I llm_load_print_meta: n_embd           = 2048
0.00.122.567 I llm_load_print_meta: n_layer          = 24
0.00.122.579 I llm_load_print_meta: n_head           = 16
0.00.122.580 I llm_load_print_meta: n_head_kv        = 16
0.00.122.580 I llm_load_print_meta: n_rot            = 32
0.00.122.581 I llm_load_print_meta: n_swa            = 0
0.00.122.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.583 I llm_load_print_meta: n_gqa            = 1
0.00.122.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.590 I llm_load_print_meta: n_ff             = 8192
0.00.122.591 I llm_load_print_meta: n_expert         = 0
0.00.122.592 I llm_load_print_meta: n_expert_used    = 0
0.00.122.592 I llm_load_print_meta: causal attn      = 1
0.00.122.593 I llm_load_print_meta: pooling type     = 0
0.00.122.593 I llm_load_print_meta: rope type        = 2
0.00.122.594 I llm_load_print_meta: rope scaling     = linear
0.00.122.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.596 I llm_load_print_meta: freq_scale_train = 1
0.00.122.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.601 I llm_load_print_meta: model type       = 1.4B
0.00.122.601 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.602 I llm_load_print_meta: model params     = 1.41 B
0.00.122.603 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.604 I llm_load_print_meta: general.name     = 1.4B
0.00.122.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.608 I llm_load_print_meta: max token length = 1024
0.00.164.109 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.960 I llama_new_context_with_model: n_batch       = 2048
0.00.167.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.961 I llama_new_context_with_model: flash_attn    = 0
0.00.167.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.965 I llama_new_context_with_model: freq_scale    = 1
0.00.294.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.180 I llama_new_context_with_model: graph nodes  = 967
0.00.297.180 I llama_new_context_with_model: graph splits = 1
0.00.297.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.496 I main: llama threadpool init, n_threads = 8
0.00.359.515 I 
0.00.359.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.606 I 
0.00.359.731 I sampler seed: 1234
0.00.359.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.748 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.439.890 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.439.902 I llama_perf_context_print:        load time =     358.98 ms
0.02.439.911 I llama_perf_context_print: prompt eval time =     164.44 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.439.920 I llama_perf_context_print:        eval time =    1905.37 ms /    63 runs   (   30.24 ms per token,    33.06 tokens per second)
0.02.439.928 I llama_perf_context_print:       total time =    2080.41 ms /    70 tokens

real	0m2.521s
user	0m16.899s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.319 I llm_load_vocab: special tokens cache size = 25
0.00.115.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.946 I llm_load_print_meta: arch             = gptneox
0.00.115.947 I llm_load_print_meta: vocab type       = BPE
0.00.115.948 I llm_load_print_meta: n_vocab          = 50304
0.00.115.948 I llm_load_print_meta: n_merges         = 50009
0.00.115.949 I llm_load_print_meta: vocab_only       = 0
0.00.115.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.949 I llm_load_print_meta: n_embd           = 2048
0.00.115.950 I llm_load_print_meta: n_layer          = 24
0.00.115.962 I llm_load_print_meta: n_head           = 16
0.00.115.963 I llm_load_print_meta: n_head_kv        = 16
0.00.115.964 I llm_load_print_meta: n_rot            = 32
0.00.115.964 I llm_load_print_meta: n_swa            = 0
0.00.115.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.967 I llm_load_print_meta: n_gqa            = 1
0.00.115.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.974 I llm_load_print_meta: n_ff             = 8192
0.00.115.974 I llm_load_print_meta: n_expert         = 0
0.00.115.975 I llm_load_print_meta: n_expert_used    = 0
0.00.115.975 I llm_load_print_meta: causal attn      = 1
0.00.115.975 I llm_load_print_meta: pooling type     = 0
0.00.115.976 I llm_load_print_meta: rope type        = 2
0.00.115.976 I llm_load_print_meta: rope scaling     = linear
0.00.115.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.978 I llm_load_print_meta: freq_scale_train = 1
0.00.115.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.982 I llm_load_print_meta: model type       = 1.4B
0.00.115.983 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.984 I llm_load_print_meta: model params     = 1.41 B
0.00.115.985 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.985 I llm_load_print_meta: general.name     = 1.4B
0.00.115.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: max token length = 1024
0.00.157.629 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.491 I llama_new_context_with_model: n_ctx         = 128
0.00.161.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.492 I llama_new_context_with_model: n_batch       = 128
0.00.161.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.493 I llama_new_context_with_model: flash_attn    = 0
0.00.161.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.496 I llama_new_context_with_model: freq_scale    = 1
0.00.161.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.837 I llama_new_context_with_model: graph nodes  = 967
0.00.172.837 I llama_new_context_with_model: graph splits = 1
0.00.172.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.112 I 
0.00.227.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.226 I perplexity: tokenizing the input ..
0.00.241.077 I perplexity: tokenization took 13.845 ms
0.00.241.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.565 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.682 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.721 I llama_perf_context_print:        load time =     226.78 ms
0.03.343.723 I llama_perf_context_print: prompt eval time =    3098.89 ms /   128 tokens (   24.21 ms per token,    41.31 tokens per second)
0.03.343.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.726 I llama_perf_context_print:       total time =    3116.61 ms /   129 tokens

real	0m3.397s
user	0m25.296s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.589 I llm_load_vocab: special tokens cache size = 25
0.00.117.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.494 I llm_load_print_meta: arch             = gptneox
0.00.117.495 I llm_load_print_meta: vocab type       = BPE
0.00.117.495 I llm_load_print_meta: n_vocab          = 50304
0.00.117.496 I llm_load_print_meta: n_merges         = 50009
0.00.117.496 I llm_load_print_meta: vocab_only       = 0
0.00.117.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.497 I llm_load_print_meta: n_embd           = 2048
0.00.117.498 I llm_load_print_meta: n_layer          = 24
0.00.117.511 I llm_load_print_meta: n_head           = 16
0.00.117.513 I llm_load_print_meta: n_head_kv        = 16
0.00.117.514 I llm_load_print_meta: n_rot            = 32
0.00.117.515 I llm_load_print_meta: n_swa            = 0
0.00.117.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.518 I llm_load_print_meta: n_gqa            = 1
0.00.117.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.526 I llm_load_print_meta: n_ff             = 8192
0.00.117.526 I llm_load_print_meta: n_expert         = 0
0.00.117.527 I llm_load_print_meta: n_expert_used    = 0
0.00.117.527 I llm_load_print_meta: causal attn      = 1
0.00.117.528 I llm_load_print_meta: pooling type     = 0
0.00.117.528 I llm_load_print_meta: rope type        = 2
0.00.117.529 I llm_load_print_meta: rope scaling     = linear
0.00.117.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.531 I llm_load_print_meta: freq_scale_train = 1
0.00.117.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.536 I llm_load_print_meta: model type       = 1.4B
0.00.117.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.538 I llm_load_print_meta: model params     = 1.41 B
0.00.117.540 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.540 I llm_load_print_meta: general.name     = 1.4B
0.00.117.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.544 I llm_load_print_meta: max token length = 1024
0.00.160.842 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.776 I llama_new_context_with_model: n_batch       = 2048
0.00.164.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.777 I llama_new_context_with_model: flash_attn    = 0
0.00.164.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.781 I llama_new_context_with_model: freq_scale    = 1
0.00.291.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.192 I llama_new_context_with_model: graph nodes  = 967
0.00.294.193 I llama_new_context_with_model: graph splits = 1
0.00.294.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.874 I main: llama threadpool init, n_threads = 8
0.00.369.894 I 
0.00.369.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.987 I 
0.00.370.111 I sampler seed: 1234
0.00.370.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.156 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.589 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.932.601 I llama_perf_context_print:        load time =     369.38 ms
0.02.932.613 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.932.622 I llama_perf_context_print:        eval time =    2342.80 ms /    63 runs   (   37.19 ms per token,    26.89 tokens per second)
0.02.932.637 I llama_perf_context_print:       total time =    2562.73 ms /    70 tokens

real	0m3.014s
user	0m20.889s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.147 I llm_load_vocab: special tokens cache size = 25
0.00.116.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.615 I llm_load_print_meta: arch             = gptneox
0.00.116.616 I llm_load_print_meta: vocab type       = BPE
0.00.116.617 I llm_load_print_meta: n_vocab          = 50304
0.00.116.617 I llm_load_print_meta: n_merges         = 50009
0.00.116.618 I llm_load_print_meta: vocab_only       = 0
0.00.116.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.619 I llm_load_print_meta: n_embd           = 2048
0.00.116.619 I llm_load_print_meta: n_layer          = 24
0.00.116.632 I llm_load_print_meta: n_head           = 16
0.00.116.633 I llm_load_print_meta: n_head_kv        = 16
0.00.116.634 I llm_load_print_meta: n_rot            = 32
0.00.116.635 I llm_load_print_meta: n_swa            = 0
0.00.116.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.638 I llm_load_print_meta: n_gqa            = 1
0.00.116.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.651 I llm_load_print_meta: n_ff             = 8192
0.00.116.651 I llm_load_print_meta: n_expert         = 0
0.00.116.652 I llm_load_print_meta: n_expert_used    = 0
0.00.116.652 I llm_load_print_meta: causal attn      = 1
0.00.116.653 I llm_load_print_meta: pooling type     = 0
0.00.116.653 I llm_load_print_meta: rope type        = 2
0.00.116.653 I llm_load_print_meta: rope scaling     = linear
0.00.116.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.655 I llm_load_print_meta: freq_scale_train = 1
0.00.116.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.658 I llm_load_print_meta: model type       = 1.4B
0.00.116.659 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.660 I llm_load_print_meta: model params     = 1.41 B
0.00.116.662 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.662 I llm_load_print_meta: general.name     = 1.4B
0.00.116.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.667 I llm_load_print_meta: max token length = 1024
0.00.160.215 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.163 I llama_new_context_with_model: n_ctx         = 128
0.00.164.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.164 I llama_new_context_with_model: n_batch       = 128
0.00.164.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.165 I llama_new_context_with_model: flash_attn    = 0
0.00.164.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.168 I llama_new_context_with_model: freq_scale    = 1
0.00.164.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.456 I llama_new_context_with_model: graph nodes  = 967
0.00.175.456 I llama_new_context_with_model: graph splits = 1
0.00.175.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.687 I 
0.00.242.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.801 I perplexity: tokenizing the input ..
0.00.256.561 I perplexity: tokenization took 13.753 ms
0.00.256.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.787 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.740 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.779 I llama_perf_context_print:        load time =     242.35 ms
0.04.184.781 I llama_perf_context_print: prompt eval time =    3924.64 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.184.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.784 I llama_perf_context_print:       total time =    3942.09 ms /   129 tokens

real	0m4.238s
user	0m32.040s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.017 I llm_load_vocab: special tokens cache size = 25
0.00.117.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.587 I llm_load_print_meta: arch             = gptneox
0.00.117.587 I llm_load_print_meta: vocab type       = BPE
0.00.117.588 I llm_load_print_meta: n_vocab          = 50304
0.00.117.589 I llm_load_print_meta: n_merges         = 50009
0.00.117.589 I llm_load_print_meta: vocab_only       = 0
0.00.117.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.590 I llm_load_print_meta: n_embd           = 2048
0.00.117.590 I llm_load_print_meta: n_layer          = 24
0.00.117.603 I llm_load_print_meta: n_head           = 16
0.00.117.605 I llm_load_print_meta: n_head_kv        = 16
0.00.117.606 I llm_load_print_meta: n_rot            = 32
0.00.117.607 I llm_load_print_meta: n_swa            = 0
0.00.117.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.609 I llm_load_print_meta: n_gqa            = 1
0.00.117.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.618 I llm_load_print_meta: n_ff             = 8192
0.00.117.618 I llm_load_print_meta: n_expert         = 0
0.00.117.619 I llm_load_print_meta: n_expert_used    = 0
0.00.117.619 I llm_load_print_meta: causal attn      = 1
0.00.117.620 I llm_load_print_meta: pooling type     = 0
0.00.117.621 I llm_load_print_meta: rope type        = 2
0.00.117.622 I llm_load_print_meta: rope scaling     = linear
0.00.117.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.624 I llm_load_print_meta: freq_scale_train = 1
0.00.117.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.628 I llm_load_print_meta: model type       = 1.4B
0.00.117.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.629 I llm_load_print_meta: model params     = 1.41 B
0.00.117.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.631 I llm_load_print_meta: general.name     = 1.4B
0.00.117.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: max token length = 1024
0.00.164.077 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.859 I llama_new_context_with_model: n_batch       = 2048
0.00.167.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.860 I llama_new_context_with_model: flash_attn    = 0
0.00.167.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.864 I llama_new_context_with_model: freq_scale    = 1
0.00.294.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.369 I llama_new_context_with_model: graph nodes  = 967
0.00.297.370 I llama_new_context_with_model: graph splits = 1
0.00.297.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.472 I main: llama threadpool init, n_threads = 8
0.00.375.497 I 
0.00.375.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.624 I 
0.00.375.783 I sampler seed: 1234
0.00.375.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.805 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.038.224 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.03.038.236 I llama_perf_context_print:        load time =     374.95 ms
0.03.038.245 I llama_perf_context_print: prompt eval time =     212.88 ms /     7 tokens (   30.41 ms per token,    32.88 tokens per second)
0.03.038.254 I llama_perf_context_print:        eval time =    2438.98 ms /    63 runs   (   38.71 ms per token,    25.83 tokens per second)
0.03.038.261 I llama_perf_context_print:       total time =    2662.77 ms /    70 tokens

real	0m3.120s
user	0m21.688s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.282 I llm_load_vocab: special tokens cache size = 25
0.00.114.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.776 I llm_load_print_meta: arch             = gptneox
0.00.114.776 I llm_load_print_meta: vocab type       = BPE
0.00.114.777 I llm_load_print_meta: n_vocab          = 50304
0.00.114.777 I llm_load_print_meta: n_merges         = 50009
0.00.114.778 I llm_load_print_meta: vocab_only       = 0
0.00.114.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.779 I llm_load_print_meta: n_embd           = 2048
0.00.114.779 I llm_load_print_meta: n_layer          = 24
0.00.114.791 I llm_load_print_meta: n_head           = 16
0.00.114.793 I llm_load_print_meta: n_head_kv        = 16
0.00.114.794 I llm_load_print_meta: n_rot            = 32
0.00.114.794 I llm_load_print_meta: n_swa            = 0
0.00.114.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.796 I llm_load_print_meta: n_gqa            = 1
0.00.114.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.804 I llm_load_print_meta: n_ff             = 8192
0.00.114.805 I llm_load_print_meta: n_expert         = 0
0.00.114.805 I llm_load_print_meta: n_expert_used    = 0
0.00.114.805 I llm_load_print_meta: causal attn      = 1
0.00.114.806 I llm_load_print_meta: pooling type     = 0
0.00.114.806 I llm_load_print_meta: rope type        = 2
0.00.114.807 I llm_load_print_meta: rope scaling     = linear
0.00.114.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.809 I llm_load_print_meta: freq_scale_train = 1
0.00.114.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.813 I llm_load_print_meta: model type       = 1.4B
0.00.114.814 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.815 I llm_load_print_meta: model params     = 1.41 B
0.00.114.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.816 I llm_load_print_meta: general.name     = 1.4B
0.00.114.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.820 I llm_load_print_meta: max token length = 1024
0.00.161.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.304 I llama_new_context_with_model: n_ctx         = 128
0.00.165.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.305 I llama_new_context_with_model: n_batch       = 128
0.00.165.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.306 I llama_new_context_with_model: flash_attn    = 0
0.00.165.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.309 I llama_new_context_with_model: freq_scale    = 1
0.00.165.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.513 I llama_new_context_with_model: graph nodes  = 967
0.00.176.514 I llama_new_context_with_model: graph splits = 1
0.00.176.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.877 I 
0.00.244.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.009 I perplexity: tokenizing the input ..
0.00.258.668 I perplexity: tokenization took 13.653 ms
0.00.258.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.899 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.842 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.880 I llama_perf_context_print:        load time =     244.54 ms
0.04.209.882 I llama_perf_context_print: prompt eval time =    3947.66 ms /   128 tokens (   30.84 ms per token,    32.42 tokens per second)
0.04.209.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.885 I llama_perf_context_print:       total time =    3965.00 ms /   129 tokens

real	0m4.265s
user	0m32.220s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.994 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.944 I llm_load_vocab: special tokens cache size = 25
0.00.115.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.361 I llm_load_print_meta: arch             = gptneox
0.00.115.361 I llm_load_print_meta: vocab type       = BPE
0.00.115.362 I llm_load_print_meta: n_vocab          = 50304
0.00.115.362 I llm_load_print_meta: n_merges         = 50009
0.00.115.363 I llm_load_print_meta: vocab_only       = 0
0.00.115.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.364 I llm_load_print_meta: n_embd           = 2048
0.00.115.364 I llm_load_print_meta: n_layer          = 24
0.00.115.377 I llm_load_print_meta: n_head           = 16
0.00.115.379 I llm_load_print_meta: n_head_kv        = 16
0.00.115.379 I llm_load_print_meta: n_rot            = 32
0.00.115.380 I llm_load_print_meta: n_swa            = 0
0.00.115.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.382 I llm_load_print_meta: n_gqa            = 1
0.00.115.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.392 I llm_load_print_meta: n_ff             = 8192
0.00.115.392 I llm_load_print_meta: n_expert         = 0
0.00.115.392 I llm_load_print_meta: n_expert_used    = 0
0.00.115.393 I llm_load_print_meta: causal attn      = 1
0.00.115.393 I llm_load_print_meta: pooling type     = 0
0.00.115.394 I llm_load_print_meta: rope type        = 2
0.00.115.395 I llm_load_print_meta: rope scaling     = linear
0.00.115.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.397 I llm_load_print_meta: freq_scale_train = 1
0.00.115.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.401 I llm_load_print_meta: model type       = 1.4B
0.00.115.402 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.403 I llm_load_print_meta: model params     = 1.41 B
0.00.115.404 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.405 I llm_load_print_meta: general.name     = 1.4B
0.00.115.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.409 I llm_load_print_meta: max token length = 1024
0.00.142.632 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.488 I llama_new_context_with_model: n_batch       = 2048
0.00.146.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.489 I llama_new_context_with_model: flash_attn    = 0
0.00.146.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.493 I llama_new_context_with_model: freq_scale    = 1
0.00.272.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.291 I llama_new_context_with_model: graph nodes  = 967
0.00.275.291 I llama_new_context_with_model: graph splits = 1
0.00.275.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.054 I main: llama threadpool init, n_threads = 8
0.00.339.072 I 
0.00.339.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.166 I 
0.00.339.286 I sampler seed: 1234
0.00.339.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.304 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.493.873 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.493.884 I llama_perf_context_print:        load time =     338.53 ms
0.02.493.893 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.493.902 I llama_perf_context_print:        eval time =    1972.97 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.493.919 I llama_perf_context_print:       total time =    2154.84 ms /    70 tokens

real	0m2.565s
user	0m17.499s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.359 I llm_load_vocab: special tokens cache size = 25
0.00.113.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.869 I llm_load_print_meta: arch             = gptneox
0.00.113.869 I llm_load_print_meta: vocab type       = BPE
0.00.113.870 I llm_load_print_meta: n_vocab          = 50304
0.00.113.870 I llm_load_print_meta: n_merges         = 50009
0.00.113.871 I llm_load_print_meta: vocab_only       = 0
0.00.113.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.872 I llm_load_print_meta: n_embd           = 2048
0.00.113.872 I llm_load_print_meta: n_layer          = 24
0.00.113.884 I llm_load_print_meta: n_head           = 16
0.00.113.885 I llm_load_print_meta: n_head_kv        = 16
0.00.113.886 I llm_load_print_meta: n_rot            = 32
0.00.113.887 I llm_load_print_meta: n_swa            = 0
0.00.113.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.889 I llm_load_print_meta: n_gqa            = 1
0.00.113.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.899 I llm_load_print_meta: n_ff             = 8192
0.00.113.900 I llm_load_print_meta: n_expert         = 0
0.00.113.900 I llm_load_print_meta: n_expert_used    = 0
0.00.113.901 I llm_load_print_meta: causal attn      = 1
0.00.113.901 I llm_load_print_meta: pooling type     = 0
0.00.113.901 I llm_load_print_meta: rope type        = 2
0.00.113.902 I llm_load_print_meta: rope scaling     = linear
0.00.113.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.905 I llm_load_print_meta: freq_scale_train = 1
0.00.113.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.910 I llm_load_print_meta: model type       = 1.4B
0.00.113.911 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.911 I llm_load_print_meta: model params     = 1.41 B
0.00.113.913 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.913 I llm_load_print_meta: general.name     = 1.4B
0.00.113.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: max token length = 1024
0.00.141.469 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.236 I llama_new_context_with_model: n_ctx         = 128
0.00.145.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.237 I llama_new_context_with_model: n_batch       = 128
0.00.145.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.238 I llama_new_context_with_model: flash_attn    = 0
0.00.145.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.242 I llama_new_context_with_model: freq_scale    = 1
0.00.145.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.537 I llama_new_context_with_model: graph nodes  = 967
0.00.156.538 I llama_new_context_with_model: graph splits = 1
0.00.156.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.407 I 
0.00.212.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.520 I perplexity: tokenizing the input ..
0.00.226.198 I perplexity: tokenization took 13.672 ms
0.00.226.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.350 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.314 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.349 I llama_perf_context_print:        load time =     212.08 ms
0.03.465.356 I llama_perf_context_print: prompt eval time =    3235.58 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.465.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.358 I llama_perf_context_print:       total time =    3252.94 ms /   129 tokens

real	0m3.511s
user	0m26.423s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.216 I llm_load_vocab: special tokens cache size = 25
0.00.115.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.923 I llm_load_print_meta: arch             = gptneox
0.00.115.924 I llm_load_print_meta: vocab type       = BPE
0.00.115.925 I llm_load_print_meta: n_vocab          = 50304
0.00.115.925 I llm_load_print_meta: n_merges         = 50009
0.00.115.926 I llm_load_print_meta: vocab_only       = 0
0.00.115.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.927 I llm_load_print_meta: n_embd           = 2048
0.00.115.927 I llm_load_print_meta: n_layer          = 24
0.00.115.940 I llm_load_print_meta: n_head           = 16
0.00.115.941 I llm_load_print_meta: n_head_kv        = 16
0.00.115.942 I llm_load_print_meta: n_rot            = 32
0.00.115.942 I llm_load_print_meta: n_swa            = 0
0.00.115.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.944 I llm_load_print_meta: n_gqa            = 1
0.00.115.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.953 I llm_load_print_meta: n_ff             = 8192
0.00.115.954 I llm_load_print_meta: n_expert         = 0
0.00.115.954 I llm_load_print_meta: n_expert_used    = 0
0.00.115.955 I llm_load_print_meta: causal attn      = 1
0.00.115.955 I llm_load_print_meta: pooling type     = 0
0.00.115.955 I llm_load_print_meta: rope type        = 2
0.00.115.956 I llm_load_print_meta: rope scaling     = linear
0.00.115.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.959 I llm_load_print_meta: freq_scale_train = 1
0.00.115.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.963 I llm_load_print_meta: model type       = 1.4B
0.00.115.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.965 I llm_load_print_meta: model params     = 1.41 B
0.00.115.966 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.966 I llm_load_print_meta: general.name     = 1.4B
0.00.115.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: max token length = 1024
0.00.149.651 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.552 I llama_new_context_with_model: n_batch       = 2048
0.00.153.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.553 I llama_new_context_with_model: flash_attn    = 0
0.00.153.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.557 I llama_new_context_with_model: freq_scale    = 1
0.00.278.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.864 I llama_new_context_with_model: graph nodes  = 967
0.00.281.865 I llama_new_context_with_model: graph splits = 1
0.00.281.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.870 I main: llama threadpool init, n_threads = 8
0.00.343.890 I 
0.00.343.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.984 I 
0.00.344.107 I sampler seed: 1234
0.00.344.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.151 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.247 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.441.259 I llama_perf_context_print:        load time =     343.39 ms
0.02.441.267 I llama_perf_context_print: prompt eval time =     162.61 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.441.277 I llama_perf_context_print:        eval time =    1924.10 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.441.291 I llama_perf_context_print:       total time =    2097.39 ms /    70 tokens

real	0m2.516s
user	0m17.036s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.331 I llm_load_vocab: special tokens cache size = 25
0.00.122.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.846 I llm_load_print_meta: arch             = gptneox
0.00.122.846 I llm_load_print_meta: vocab type       = BPE
0.00.122.847 I llm_load_print_meta: n_vocab          = 50304
0.00.122.848 I llm_load_print_meta: n_merges         = 50009
0.00.122.848 I llm_load_print_meta: vocab_only       = 0
0.00.122.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.849 I llm_load_print_meta: n_embd           = 2048
0.00.122.849 I llm_load_print_meta: n_layer          = 24
0.00.122.863 I llm_load_print_meta: n_head           = 16
0.00.122.865 I llm_load_print_meta: n_head_kv        = 16
0.00.122.865 I llm_load_print_meta: n_rot            = 32
0.00.122.866 I llm_load_print_meta: n_swa            = 0
0.00.122.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.869 I llm_load_print_meta: n_gqa            = 1
0.00.122.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.878 I llm_load_print_meta: n_ff             = 8192
0.00.122.879 I llm_load_print_meta: n_expert         = 0
0.00.122.880 I llm_load_print_meta: n_expert_used    = 0
0.00.122.880 I llm_load_print_meta: causal attn      = 1
0.00.122.881 I llm_load_print_meta: pooling type     = 0
0.00.122.881 I llm_load_print_meta: rope type        = 2
0.00.122.882 I llm_load_print_meta: rope scaling     = linear
0.00.122.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.884 I llm_load_print_meta: freq_scale_train = 1
0.00.122.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.894 I llm_load_print_meta: model type       = 1.4B
0.00.122.895 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.896 I llm_load_print_meta: model params     = 1.41 B
0.00.122.897 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.898 I llm_load_print_meta: general.name     = 1.4B
0.00.122.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.900 I llm_load_print_meta: max token length = 1024
0.00.157.252 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.287 I llama_new_context_with_model: n_ctx         = 128
0.00.161.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.288 I llama_new_context_with_model: n_batch       = 128
0.00.161.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.289 I llama_new_context_with_model: flash_attn    = 0
0.00.161.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.294 I llama_new_context_with_model: freq_scale    = 1
0.00.161.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.632 I llama_new_context_with_model: graph nodes  = 967
0.00.174.632 I llama_new_context_with_model: graph splits = 1
0.00.174.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.455 I 
0.00.228.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.571 I perplexity: tokenizing the input ..
0.00.243.496 I perplexity: tokenization took 14.92 ms
0.00.243.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.814 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.780 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.818 I llama_perf_context_print:        load time =     228.11 ms
0.03.289.820 I llama_perf_context_print: prompt eval time =    3042.70 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.289.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.823 I llama_perf_context_print:       total time =    3061.36 ms /   129 tokens

real	0m3.339s
user	0m24.864s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.764 I llm_load_vocab: special tokens cache size = 25
0.00.115.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.304 I llm_load_print_meta: arch             = gptneox
0.00.115.305 I llm_load_print_meta: vocab type       = BPE
0.00.115.305 I llm_load_print_meta: n_vocab          = 50304
0.00.115.306 I llm_load_print_meta: n_merges         = 50009
0.00.115.306 I llm_load_print_meta: vocab_only       = 0
0.00.115.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.307 I llm_load_print_meta: n_embd           = 2048
0.00.115.308 I llm_load_print_meta: n_layer          = 24
0.00.115.320 I llm_load_print_meta: n_head           = 16
0.00.115.322 I llm_load_print_meta: n_head_kv        = 16
0.00.115.323 I llm_load_print_meta: n_rot            = 32
0.00.115.324 I llm_load_print_meta: n_swa            = 0
0.00.115.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.326 I llm_load_print_meta: n_gqa            = 1
0.00.115.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.334 I llm_load_print_meta: n_ff             = 8192
0.00.115.334 I llm_load_print_meta: n_expert         = 0
0.00.115.335 I llm_load_print_meta: n_expert_used    = 0
0.00.115.335 I llm_load_print_meta: causal attn      = 1
0.00.115.336 I llm_load_print_meta: pooling type     = 0
0.00.115.336 I llm_load_print_meta: rope type        = 2
0.00.115.337 I llm_load_print_meta: rope scaling     = linear
0.00.115.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.339 I llm_load_print_meta: freq_scale_train = 1
0.00.115.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.344 I llm_load_print_meta: model type       = 1.4B
0.00.115.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.345 I llm_load_print_meta: model params     = 1.41 B
0.00.115.347 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.347 I llm_load_print_meta: general.name     = 1.4B
0.00.115.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.352 I llm_load_print_meta: max token length = 1024
0.00.156.166 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.000 I llama_new_context_with_model: n_batch       = 2048
0.00.160.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.001 I llama_new_context_with_model: flash_attn    = 0
0.00.160.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.005 I llama_new_context_with_model: freq_scale    = 1
0.00.286.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.007 I llama_new_context_with_model: graph nodes  = 967
0.00.289.008 I llama_new_context_with_model: graph splits = 1
0.00.289.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.253 I main: llama threadpool init, n_threads = 8
0.00.350.274 I 
0.00.350.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.367 I 
0.00.350.488 I sampler seed: 1234
0.00.350.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.505 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.820 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.406.831 I llama_perf_context_print:        load time =     349.75 ms
0.02.406.840 I llama_perf_context_print: prompt eval time =     157.19 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.406.849 I llama_perf_context_print:        eval time =    1888.81 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.406.858 I llama_perf_context_print:       total time =    2056.58 ms /    70 tokens

real	0m2.487s
user	0m16.714s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.278 I llm_load_vocab: special tokens cache size = 25
0.00.116.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.763 I llm_load_print_meta: arch             = gptneox
0.00.116.763 I llm_load_print_meta: vocab type       = BPE
0.00.116.764 I llm_load_print_meta: n_vocab          = 50304
0.00.116.765 I llm_load_print_meta: n_merges         = 50009
0.00.116.765 I llm_load_print_meta: vocab_only       = 0
0.00.116.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.767 I llm_load_print_meta: n_embd           = 2048
0.00.116.767 I llm_load_print_meta: n_layer          = 24
0.00.116.781 I llm_load_print_meta: n_head           = 16
0.00.116.783 I llm_load_print_meta: n_head_kv        = 16
0.00.116.783 I llm_load_print_meta: n_rot            = 32
0.00.116.784 I llm_load_print_meta: n_swa            = 0
0.00.116.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.786 I llm_load_print_meta: n_gqa            = 1
0.00.116.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.795 I llm_load_print_meta: n_ff             = 8192
0.00.116.796 I llm_load_print_meta: n_expert         = 0
0.00.116.796 I llm_load_print_meta: n_expert_used    = 0
0.00.116.797 I llm_load_print_meta: causal attn      = 1
0.00.116.797 I llm_load_print_meta: pooling type     = 0
0.00.116.797 I llm_load_print_meta: rope type        = 2
0.00.116.798 I llm_load_print_meta: rope scaling     = linear
0.00.116.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.802 I llm_load_print_meta: freq_scale_train = 1
0.00.116.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.808 I llm_load_print_meta: model type       = 1.4B
0.00.116.809 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.809 I llm_load_print_meta: model params     = 1.41 B
0.00.116.811 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.812 I llm_load_print_meta: general.name     = 1.4B
0.00.116.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.815 I llm_load_print_meta: max token length = 1024
0.00.157.982 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.744 I llama_new_context_with_model: n_ctx         = 128
0.00.161.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.745 I llama_new_context_with_model: n_batch       = 128
0.00.161.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.746 I llama_new_context_with_model: flash_attn    = 0
0.00.161.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.750 I llama_new_context_with_model: freq_scale    = 1
0.00.161.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.015 I llama_new_context_with_model: graph nodes  = 967
0.00.173.016 I llama_new_context_with_model: graph splits = 1
0.00.173.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.938 I 
0.00.226.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.053 I perplexity: tokenizing the input ..
0.00.239.820 I perplexity: tokenization took 13.761 ms
0.00.239.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.877 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.790 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.844 I llama_perf_context_print:        load time =     225.59 ms
0.03.203.847 I llama_perf_context_print: prompt eval time =    2960.45 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.203.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.849 I llama_perf_context_print:       total time =    2977.91 ms /   129 tokens

real	0m3.257s
user	0m24.177s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.442 I llm_load_vocab: special tokens cache size = 25
0.00.115.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.945 I llm_load_print_meta: arch             = gptneox
0.00.115.946 I llm_load_print_meta: vocab type       = BPE
0.00.115.947 I llm_load_print_meta: n_vocab          = 50304
0.00.115.947 I llm_load_print_meta: n_merges         = 50009
0.00.115.948 I llm_load_print_meta: vocab_only       = 0
0.00.115.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.948 I llm_load_print_meta: n_embd           = 2048
0.00.115.949 I llm_load_print_meta: n_layer          = 24
0.00.115.963 I llm_load_print_meta: n_head           = 16
0.00.115.965 I llm_load_print_meta: n_head_kv        = 16
0.00.115.966 I llm_load_print_meta: n_rot            = 32
0.00.115.966 I llm_load_print_meta: n_swa            = 0
0.00.115.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.968 I llm_load_print_meta: n_gqa            = 1
0.00.115.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.976 I llm_load_print_meta: n_ff             = 8192
0.00.115.977 I llm_load_print_meta: n_expert         = 0
0.00.115.977 I llm_load_print_meta: n_expert_used    = 0
0.00.115.978 I llm_load_print_meta: causal attn      = 1
0.00.115.978 I llm_load_print_meta: pooling type     = 0
0.00.115.979 I llm_load_print_meta: rope type        = 2
0.00.115.980 I llm_load_print_meta: rope scaling     = linear
0.00.115.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.982 I llm_load_print_meta: freq_scale_train = 1
0.00.115.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.986 I llm_load_print_meta: model type       = 1.4B
0.00.115.986 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.987 I llm_load_print_meta: model params     = 1.41 B
0.00.115.989 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.989 I llm_load_print_meta: general.name     = 1.4B
0.00.115.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.992 I llm_load_print_meta: max token length = 1024
0.00.161.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.858 I llama_new_context_with_model: n_batch       = 2048
0.00.165.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.859 I llama_new_context_with_model: flash_attn    = 0
0.00.165.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.863 I llama_new_context_with_model: freq_scale    = 1
0.00.292.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.198 I llama_new_context_with_model: graph nodes  = 967
0.00.295.199 I llama_new_context_with_model: graph splits = 1
0.00.295.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.279 I main: llama threadpool init, n_threads = 8
0.00.365.301 I 
0.00.365.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.394 I 
0.00.365.520 I sampler seed: 1234
0.00.365.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.559 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.864 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.715.876 I llama_perf_context_print:        load time =     364.78 ms
0.02.715.884 I llama_perf_context_print: prompt eval time =     188.38 ms /     7 tokens (   26.91 ms per token,    37.16 tokens per second)
0.02.715.893 I llama_perf_context_print:        eval time =    2151.57 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.715.904 I llama_perf_context_print:       total time =    2350.60 ms /    70 tokens

real	0m2.799s
user	0m19.139s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.450 I llm_load_vocab: special tokens cache size = 25
0.00.117.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.059 I llm_load_print_meta: arch             = gptneox
0.00.117.060 I llm_load_print_meta: vocab type       = BPE
0.00.117.061 I llm_load_print_meta: n_vocab          = 50304
0.00.117.061 I llm_load_print_meta: n_merges         = 50009
0.00.117.061 I llm_load_print_meta: vocab_only       = 0
0.00.117.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.062 I llm_load_print_meta: n_embd           = 2048
0.00.117.063 I llm_load_print_meta: n_layer          = 24
0.00.117.076 I llm_load_print_meta: n_head           = 16
0.00.117.078 I llm_load_print_meta: n_head_kv        = 16
0.00.117.078 I llm_load_print_meta: n_rot            = 32
0.00.117.079 I llm_load_print_meta: n_swa            = 0
0.00.117.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.081 I llm_load_print_meta: n_gqa            = 1
0.00.117.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.091 I llm_load_print_meta: n_ff             = 8192
0.00.117.091 I llm_load_print_meta: n_expert         = 0
0.00.117.091 I llm_load_print_meta: n_expert_used    = 0
0.00.117.092 I llm_load_print_meta: causal attn      = 1
0.00.117.092 I llm_load_print_meta: pooling type     = 0
0.00.117.092 I llm_load_print_meta: rope type        = 2
0.00.117.093 I llm_load_print_meta: rope scaling     = linear
0.00.117.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.095 I llm_load_print_meta: freq_scale_train = 1
0.00.117.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.098 I llm_load_print_meta: model type       = 1.4B
0.00.117.099 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.100 I llm_load_print_meta: model params     = 1.41 B
0.00.117.101 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.102 I llm_load_print_meta: general.name     = 1.4B
0.00.117.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.106 I llm_load_print_meta: max token length = 1024
0.00.163.443 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.323 I llama_new_context_with_model: n_ctx         = 128
0.00.167.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.323 I llama_new_context_with_model: n_batch       = 128
0.00.167.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.324 I llama_new_context_with_model: flash_attn    = 0
0.00.167.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.328 I llama_new_context_with_model: freq_scale    = 1
0.00.167.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.731 I llama_new_context_with_model: graph nodes  = 967
0.00.178.731 I llama_new_context_with_model: graph splits = 1
0.00.178.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.628 I 
0.00.240.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.750 I perplexity: tokenizing the input ..
0.00.254.688 I perplexity: tokenization took 13.933 ms
0.00.254.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.802.179 I perplexity: 3.55 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.805.140 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.805.174 I llama_perf_context_print:        load time =     240.29 ms
0.03.805.181 I llama_perf_context_print: prompt eval time =    3546.89 ms /   128 tokens (   27.71 ms per token,    36.09 tokens per second)
0.03.805.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.183 I llama_perf_context_print:       total time =    3564.55 ms /   129 tokens

real	0m3.861s
user	0m28.870s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.857 I llm_load_vocab: special tokens cache size = 25
0.00.117.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.556 I llm_load_print_meta: arch             = gptneox
0.00.117.556 I llm_load_print_meta: vocab type       = BPE
0.00.117.558 I llm_load_print_meta: n_vocab          = 50304
0.00.117.558 I llm_load_print_meta: n_merges         = 50009
0.00.117.558 I llm_load_print_meta: vocab_only       = 0
0.00.117.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.559 I llm_load_print_meta: n_embd           = 2048
0.00.117.559 I llm_load_print_meta: n_layer          = 24
0.00.117.573 I llm_load_print_meta: n_head           = 16
0.00.117.575 I llm_load_print_meta: n_head_kv        = 16
0.00.117.575 I llm_load_print_meta: n_rot            = 32
0.00.117.576 I llm_load_print_meta: n_swa            = 0
0.00.117.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.579 I llm_load_print_meta: n_gqa            = 1
0.00.117.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.587 I llm_load_print_meta: n_ff             = 8192
0.00.117.587 I llm_load_print_meta: n_expert         = 0
0.00.117.588 I llm_load_print_meta: n_expert_used    = 0
0.00.117.588 I llm_load_print_meta: causal attn      = 1
0.00.117.589 I llm_load_print_meta: pooling type     = 0
0.00.117.589 I llm_load_print_meta: rope type        = 2
0.00.117.590 I llm_load_print_meta: rope scaling     = linear
0.00.117.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.592 I llm_load_print_meta: freq_scale_train = 1
0.00.117.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.596 I llm_load_print_meta: model type       = 1.4B
0.00.117.597 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.597 I llm_load_print_meta: model params     = 1.41 B
0.00.117.599 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.600 I llm_load_print_meta: general.name     = 1.4B
0.00.117.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: max token length = 1024
0.00.168.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.618 I llama_new_context_with_model: n_batch       = 2048
0.00.172.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.619 I llama_new_context_with_model: flash_attn    = 0
0.00.172.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.623 I llama_new_context_with_model: freq_scale    = 1
0.00.297.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.858 I llama_new_context_with_model: graph nodes  = 967
0.00.300.858 I llama_new_context_with_model: graph splits = 1
0.00.300.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.210 I main: llama threadpool init, n_threads = 8
0.00.373.229 I 
0.00.373.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.321 I 
0.00.373.441 I sampler seed: 1234
0.00.373.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.463 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.826.374 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.826.386 I llama_perf_context_print:        load time =     372.68 ms
0.02.826.398 I llama_perf_context_print: prompt eval time =     197.37 ms /     7 tokens (   28.20 ms per token,    35.47 tokens per second)
0.02.826.407 I llama_perf_context_print:        eval time =    2245.04 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.826.424 I llama_perf_context_print:       total time =    2453.18 ms /    70 tokens

real	0m2.912s
user	0m20.004s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.694 I llm_load_vocab: special tokens cache size = 25
0.00.117.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.176 I llm_load_print_meta: arch             = gptneox
0.00.117.177 I llm_load_print_meta: vocab type       = BPE
0.00.117.178 I llm_load_print_meta: n_vocab          = 50304
0.00.117.179 I llm_load_print_meta: n_merges         = 50009
0.00.117.179 I llm_load_print_meta: vocab_only       = 0
0.00.117.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.180 I llm_load_print_meta: n_embd           = 2048
0.00.117.180 I llm_load_print_meta: n_layer          = 24
0.00.117.193 I llm_load_print_meta: n_head           = 16
0.00.117.195 I llm_load_print_meta: n_head_kv        = 16
0.00.117.196 I llm_load_print_meta: n_rot            = 32
0.00.117.196 I llm_load_print_meta: n_swa            = 0
0.00.117.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.198 I llm_load_print_meta: n_gqa            = 1
0.00.117.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.206 I llm_load_print_meta: n_ff             = 8192
0.00.117.207 I llm_load_print_meta: n_expert         = 0
0.00.117.207 I llm_load_print_meta: n_expert_used    = 0
0.00.117.208 I llm_load_print_meta: causal attn      = 1
0.00.117.208 I llm_load_print_meta: pooling type     = 0
0.00.117.209 I llm_load_print_meta: rope type        = 2
0.00.117.209 I llm_load_print_meta: rope scaling     = linear
0.00.117.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.212 I llm_load_print_meta: freq_scale_train = 1
0.00.117.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.216 I llm_load_print_meta: model type       = 1.4B
0.00.117.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.217 I llm_load_print_meta: model params     = 1.41 B
0.00.117.218 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.218 I llm_load_print_meta: general.name     = 1.4B
0.00.117.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.224 I llm_load_print_meta: max token length = 1024
0.00.168.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.627 I llama_new_context_with_model: n_ctx         = 128
0.00.172.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.627 I llama_new_context_with_model: n_batch       = 128
0.00.172.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.628 I llama_new_context_with_model: flash_attn    = 0
0.00.172.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.632 I llama_new_context_with_model: freq_scale    = 1
0.00.172.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.975 I llama_new_context_with_model: graph nodes  = 967
0.00.183.976 I llama_new_context_with_model: graph splits = 1
0.00.183.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.573 I 
0.00.248.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.687 I perplexity: tokenizing the input ..
0.00.262.429 I perplexity: tokenization took 13.735 ms
0.00.262.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.330 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.260 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.294 I llama_perf_context_print:        load time =     248.23 ms
0.03.975.296 I llama_perf_context_print: prompt eval time =    3709.32 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.975.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.300 I llama_perf_context_print:       total time =    3726.72 ms /   129 tokens

real	0m4.035s
user	0m30.281s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4343 (e27c7119)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.289.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.432s
user	0m12.363s
sys	0m0.554s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4343 (e27c7119)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.287.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.410s
user	0m12.172s
sys	0m0.546s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+32outputs (0major+76218minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
