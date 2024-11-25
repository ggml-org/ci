## Summary

- status:  SUCCESS ✅
- runtime: 7:01.43
- date:    Mon Nov 25 20:19:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e908ace7175d51672a3b7f405191a68b5b019aba
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.68 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   34.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.62 sec*proc (27 tests)

Total Test time (real) =  62.63 sec

real	1m2.641s
user	1m15.808s
sys	0m1.019s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   19.82 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.00 sec*proc (27 tests)

Total Test time (real) =  28.01 sec

real	0m28.018s
user	0m29.075s
sys	0m0.999s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.765 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.041 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.042 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.043 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.043 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.045 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.048 I llama_model_loader: - type  f32:  124 tensors
0.00.011.049 I llama_model_loader: - type  f16:   73 tensors
0.00.031.744 I llm_load_vocab: special tokens cache size = 5
0.00.036.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.442 I llm_load_print_meta: arch             = bert
0.00.036.442 I llm_load_print_meta: vocab type       = WPM
0.00.036.443 I llm_load_print_meta: n_vocab          = 30522
0.00.036.444 I llm_load_print_meta: n_merges         = 0
0.00.036.444 I llm_load_print_meta: vocab_only       = 0
0.00.036.445 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.445 I llm_load_print_meta: n_embd           = 384
0.00.036.446 I llm_load_print_meta: n_layer          = 12
0.00.036.459 I llm_load_print_meta: n_head           = 12
0.00.036.461 I llm_load_print_meta: n_head_kv        = 12
0.00.036.461 I llm_load_print_meta: n_rot            = 32
0.00.036.463 I llm_load_print_meta: n_swa            = 0
0.00.036.464 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.464 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.466 I llm_load_print_meta: n_gqa            = 1
0.00.036.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.469 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.471 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.475 I llm_load_print_meta: n_ff             = 1536
0.00.036.475 I llm_load_print_meta: n_expert         = 0
0.00.036.476 I llm_load_print_meta: n_expert_used    = 0
0.00.036.476 I llm_load_print_meta: causal attn      = 0
0.00.036.477 I llm_load_print_meta: pooling type     = 2
0.00.036.477 I llm_load_print_meta: rope type        = 2
0.00.036.478 I llm_load_print_meta: rope scaling     = linear
0.00.036.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.480 I llm_load_print_meta: freq_scale_train = 1
0.00.036.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.484 I llm_load_print_meta: model type       = 33M
0.00.036.484 I llm_load_print_meta: model ftype      = F16
0.00.036.486 I llm_load_print_meta: model params     = 33.21 M
0.00.036.487 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.487 I llm_load_print_meta: general.name     = Bge Small
0.00.036.489 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.489 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.490 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.491 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.491 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.492 I llm_load_print_meta: max token length = 21
0.00.042.404 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.932 I llama_new_context_with_model: n_ctx         = 512
0.00.043.932 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.933 I llama_new_context_with_model: n_batch       = 2048
0.00.043.934 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.934 I llama_new_context_with_model: flash_attn    = 0
0.00.043.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.938 I llama_new_context_with_model: freq_scale    = 1
0.00.047.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.211 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.193 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.204 I llama_new_context_with_model: graph nodes  = 429
0.00.049.204 I llama_new_context_with_model: graph splits = 1
0.00.049.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.562 I 
0.00.051.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.433 I llama_perf_context_print:        load time =      51.28 ms
0.00.060.436 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.78 tokens per second)
0.00.060.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.439 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.075s
user	0m0.117s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.790 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.791 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.792 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.793 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.795 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.797 I llama_model_loader: - type  f32:  124 tensors
0.00.010.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.057 I llm_load_vocab: special tokens cache size = 5
0.00.033.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.562 I llm_load_print_meta: arch             = bert
0.00.033.563 I llm_load_print_meta: vocab type       = WPM
0.00.033.564 I llm_load_print_meta: n_vocab          = 30522
0.00.033.565 I llm_load_print_meta: n_merges         = 0
0.00.033.565 I llm_load_print_meta: vocab_only       = 0
0.00.033.565 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.566 I llm_load_print_meta: n_embd           = 384
0.00.033.566 I llm_load_print_meta: n_layer          = 12
0.00.033.581 I llm_load_print_meta: n_head           = 12
0.00.033.582 I llm_load_print_meta: n_head_kv        = 12
0.00.033.583 I llm_load_print_meta: n_rot            = 32
0.00.033.583 I llm_load_print_meta: n_swa            = 0
0.00.033.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.585 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.587 I llm_load_print_meta: n_gqa            = 1
0.00.033.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.591 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.596 I llm_load_print_meta: n_ff             = 1536
0.00.033.596 I llm_load_print_meta: n_expert         = 0
0.00.033.597 I llm_load_print_meta: n_expert_used    = 0
0.00.033.597 I llm_load_print_meta: causal attn      = 0
0.00.033.598 I llm_load_print_meta: pooling type     = 2
0.00.033.598 I llm_load_print_meta: rope type        = 2
0.00.033.599 I llm_load_print_meta: rope scaling     = linear
0.00.033.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.601 I llm_load_print_meta: freq_scale_train = 1
0.00.033.602 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.606 I llm_load_print_meta: model type       = 33M
0.00.033.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.608 I llm_load_print_meta: model params     = 33.21 M
0.00.033.609 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.609 I llm_load_print_meta: general.name     = Bge Small
0.00.033.610 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.610 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.611 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.611 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.612 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.612 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.613 I llm_load_print_meta: max token length = 21
0.00.037.581 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.116 I llama_new_context_with_model: n_ctx         = 512
0.00.039.116 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.117 I llama_new_context_with_model: n_batch       = 2048
0.00.039.117 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.118 I llama_new_context_with_model: flash_attn    = 0
0.00.039.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.122 I llama_new_context_with_model: freq_scale    = 1
0.00.042.437 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.454 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.463 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.398 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.409 I llama_new_context_with_model: graph nodes  = 429
0.00.044.410 I llama_new_context_with_model: graph splits = 1
0.00.044.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.191 I 
0.00.046.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.772 I llama_perf_context_print:        load time =      45.92 ms
0.00.052.778 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.052.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.779 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.957 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.201 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.201 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.202 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.204 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.210 I llama_model_loader: - type  f32:   41 tensors
0.00.029.211 I llama_model_loader: - type  f16:   29 tensors
0.00.058.748 W llm_load_vocab: empty token at index 5
0.00.073.728 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.989 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.173 I llm_load_vocab: special tokens cache size = 5
0.00.868.037 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.060 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.061 I llm_load_print_meta: vocab type       = BPE
0.00.868.061 I llm_load_print_meta: n_vocab          = 61056
0.00.868.062 I llm_load_print_meta: n_merges         = 39382
0.00.868.063 I llm_load_print_meta: vocab_only       = 0
0.00.868.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.064 I llm_load_print_meta: n_embd           = 384
0.00.868.064 I llm_load_print_meta: n_layer          = 4
0.00.868.075 I llm_load_print_meta: n_head           = 12
0.00.868.077 I llm_load_print_meta: n_head_kv        = 12
0.00.868.077 I llm_load_print_meta: n_rot            = 32
0.00.868.077 I llm_load_print_meta: n_swa            = 0
0.00.868.078 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.078 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.080 I llm_load_print_meta: n_gqa            = 1
0.00.868.080 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.086 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.088 I llm_load_print_meta: n_ff             = 1536
0.00.868.088 I llm_load_print_meta: n_expert         = 0
0.00.868.089 I llm_load_print_meta: n_expert_used    = 0
0.00.868.090 I llm_load_print_meta: causal attn      = 0
0.00.868.091 I llm_load_print_meta: pooling type     = -1
0.00.868.091 I llm_load_print_meta: rope type        = -1
0.00.868.092 I llm_load_print_meta: rope scaling     = linear
0.00.868.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.093 I llm_load_print_meta: freq_scale_train = 1
0.00.868.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.097 I llm_load_print_meta: model type       = 33M
0.00.868.098 I llm_load_print_meta: model ftype      = F16
0.00.868.099 I llm_load_print_meta: model params     = 32.90 M
0.00.868.100 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.100 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.101 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.101 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.102 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.103 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.103 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.104 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.104 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.105 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.106 I llm_load_print_meta: max token length = 45
0.00.872.959 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.132 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.132 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.133 I llama_new_context_with_model: n_batch       = 2048
0.00.876.133 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.134 I llama_new_context_with_model: flash_attn    = 0
0.00.876.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.137 I llama_new_context_with_model: freq_scale    = 1
0.00.893.205 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.227 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.236 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.817 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.827 I llama_new_context_with_model: graph nodes  = 154
0.00.894.827 I llama_new_context_with_model: graph splits = 1
0.00.894.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.184 I 
0.00.897.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.617 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.631 I main: number of tokens in prompt = 13
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


0.00.897.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.638 I main: number of tokens in prompt = 40
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


0.00.898.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.576 I llama_perf_context_print:        load time =     896.88 ms
0.00.916.586 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3506.39 tokens per second)
0.00.916.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.612 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.950s
user	0m1.001s
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
0.00.000.242 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type  f16:   98 tensors
0.00.102.112 I llm_load_vocab: special tokens cache size = 25
0.00.121.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.767 I llm_load_print_meta: arch             = gptneox
0.00.121.768 I llm_load_print_meta: vocab type       = BPE
0.00.121.769 I llm_load_print_meta: n_vocab          = 50304
0.00.121.769 I llm_load_print_meta: n_merges         = 50009
0.00.121.770 I llm_load_print_meta: vocab_only       = 0
0.00.121.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.771 I llm_load_print_meta: n_embd           = 2048
0.00.121.771 I llm_load_print_meta: n_layer          = 24
0.00.121.785 I llm_load_print_meta: n_head           = 16
0.00.121.787 I llm_load_print_meta: n_head_kv        = 16
0.00.121.787 I llm_load_print_meta: n_rot            = 32
0.00.121.788 I llm_load_print_meta: n_swa            = 0
0.00.121.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.790 I llm_load_print_meta: n_gqa            = 1
0.00.121.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.798 I llm_load_print_meta: n_ff             = 8192
0.00.121.798 I llm_load_print_meta: n_expert         = 0
0.00.121.799 I llm_load_print_meta: n_expert_used    = 0
0.00.121.799 I llm_load_print_meta: causal attn      = 1
0.00.121.800 I llm_load_print_meta: pooling type     = 0
0.00.121.800 I llm_load_print_meta: rope type        = 2
0.00.121.801 I llm_load_print_meta: rope scaling     = linear
0.00.121.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.803 I llm_load_print_meta: freq_scale_train = 1
0.00.121.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.807 I llm_load_print_meta: model type       = 1.4B
0.00.121.808 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.809 I llm_load_print_meta: model params     = 1.41 B
0.00.121.810 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.811 I llm_load_print_meta: general.name     = 1.4B
0.00.121.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.816 I llm_load_print_meta: max token length = 1024
0.00.271.891 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.807 I llama_new_context_with_model: n_batch       = 2048
0.00.275.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.807 I llama_new_context_with_model: flash_attn    = 0
0.00.275.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.812 I llama_new_context_with_model: freq_scale    = 1
0.00.402.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.740 I llama_new_context_with_model: graph nodes  = 967
0.00.405.741 I llama_new_context_with_model: graph splits = 1
0.00.405.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.956 I main: llama threadpool init, n_threads = 8
0.00.469.977 I 
0.00.470.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.075 I 
0.00.470.214 I sampler seed: 1234
0.00.470.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.997.754 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.04.997.765 I llama_perf_context_print:        load time =     469.44 ms
0.04.997.778 I llama_perf_context_print: prompt eval time =     228.99 ms /     7 tokens (   32.71 ms per token,    30.57 tokens per second)
0.04.997.788 I llama_perf_context_print:        eval time =    4287.74 ms /    63 runs   (   68.06 ms per token,    14.69 tokens per second)
0.04.997.801 I llama_perf_context_print:       total time =    4527.82 ms /    70 tokens

real	0m5.150s
user	0m36.531s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.367 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type  f16:   98 tensors
0.00.103.254 I llm_load_vocab: special tokens cache size = 25
0.00.122.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.000 I llm_load_print_meta: arch             = gptneox
0.00.123.000 I llm_load_print_meta: vocab type       = BPE
0.00.123.001 I llm_load_print_meta: n_vocab          = 50304
0.00.123.001 I llm_load_print_meta: n_merges         = 50009
0.00.123.002 I llm_load_print_meta: vocab_only       = 0
0.00.123.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.003 I llm_load_print_meta: n_embd           = 2048
0.00.123.003 I llm_load_print_meta: n_layer          = 24
0.00.123.018 I llm_load_print_meta: n_head           = 16
0.00.123.019 I llm_load_print_meta: n_head_kv        = 16
0.00.123.020 I llm_load_print_meta: n_rot            = 32
0.00.123.020 I llm_load_print_meta: n_swa            = 0
0.00.123.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.022 I llm_load_print_meta: n_gqa            = 1
0.00.123.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.031 I llm_load_print_meta: n_ff             = 8192
0.00.123.031 I llm_load_print_meta: n_expert         = 0
0.00.123.032 I llm_load_print_meta: n_expert_used    = 0
0.00.123.032 I llm_load_print_meta: causal attn      = 1
0.00.123.033 I llm_load_print_meta: pooling type     = 0
0.00.123.033 I llm_load_print_meta: rope type        = 2
0.00.123.034 I llm_load_print_meta: rope scaling     = linear
0.00.123.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.037 I llm_load_print_meta: freq_scale_train = 1
0.00.123.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.042 I llm_load_print_meta: model type       = 1.4B
0.00.123.043 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.044 I llm_load_print_meta: model params     = 1.41 B
0.00.123.047 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.047 I llm_load_print_meta: general.name     = 1.4B
0.00.123.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.052 I llm_load_print_meta: max token length = 1024
0.00.273.285 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.181 I llama_new_context_with_model: n_ctx         = 128
0.00.277.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.182 I llama_new_context_with_model: n_batch       = 128
0.00.277.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.183 I llama_new_context_with_model: flash_attn    = 0
0.00.277.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.187 I llama_new_context_with_model: freq_scale    = 1
0.00.277.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.864 I llama_new_context_with_model: graph nodes  = 967
0.00.288.865 I llama_new_context_with_model: graph splits = 1
0.00.288.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.357 I 
0.00.347.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.473 I perplexity: tokenizing the input ..
0.00.361.538 I perplexity: tokenization took 14.057 ms
0.00.361.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.152.337 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.155.255 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.155.297 I llama_perf_context_print:        load time =     346.95 ms
0.05.155.300 I llama_perf_context_print: prompt eval time =    4790.19 ms /   128 tokens (   37.42 ms per token,    26.72 tokens per second)
0.05.155.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.155.303 I llama_perf_context_print:       total time =    4807.94 ms /   129 tokens

real	0m5.282s
user	0m38.637s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.713 I llm_load_vocab: special tokens cache size = 25
0.00.121.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.632 I llm_load_print_meta: arch             = gptneox
0.00.121.632 I llm_load_print_meta: vocab type       = BPE
0.00.121.633 I llm_load_print_meta: n_vocab          = 50304
0.00.121.633 I llm_load_print_meta: n_merges         = 50009
0.00.121.634 I llm_load_print_meta: vocab_only       = 0
0.00.121.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.634 I llm_load_print_meta: n_embd           = 2048
0.00.121.635 I llm_load_print_meta: n_layer          = 24
0.00.121.648 I llm_load_print_meta: n_head           = 16
0.00.121.650 I llm_load_print_meta: n_head_kv        = 16
0.00.121.650 I llm_load_print_meta: n_rot            = 32
0.00.121.651 I llm_load_print_meta: n_swa            = 0
0.00.121.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.653 I llm_load_print_meta: n_gqa            = 1
0.00.121.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.661 I llm_load_print_meta: n_ff             = 8192
0.00.121.662 I llm_load_print_meta: n_expert         = 0
0.00.121.662 I llm_load_print_meta: n_expert_used    = 0
0.00.121.662 I llm_load_print_meta: causal attn      = 1
0.00.121.663 I llm_load_print_meta: pooling type     = 0
0.00.121.663 I llm_load_print_meta: rope type        = 2
0.00.121.664 I llm_load_print_meta: rope scaling     = linear
0.00.121.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.666 I llm_load_print_meta: freq_scale_train = 1
0.00.121.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.674 I llm_load_print_meta: model type       = 1.4B
0.00.121.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.676 I llm_load_print_meta: model params     = 1.41 B
0.00.121.677 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.677 I llm_load_print_meta: general.name     = 1.4B
0.00.121.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.681 I llm_load_print_meta: max token length = 1024
0.00.183.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.575 I llama_new_context_with_model: n_batch       = 2048
0.00.187.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.576 I llama_new_context_with_model: flash_attn    = 0
0.00.187.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.580 I llama_new_context_with_model: freq_scale    = 1
0.00.315.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.873 I llama_new_context_with_model: graph nodes  = 967
0.00.317.874 I llama_new_context_with_model: graph splits = 1
0.00.317.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.456 I main: llama threadpool init, n_threads = 8
0.00.380.476 I 
0.00.380.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.569 I 
0.00.380.705 I sampler seed: 1234
0.00.380.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.727 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.576.737 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.576.753 I llama_perf_context_print:        load time =     379.92 ms
0.02.576.762 I llama_perf_context_print: prompt eval time =     154.73 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.576.770 I llama_perf_context_print:        eval time =    2030.23 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.576.779 I llama_perf_context_print:       total time =    2196.30 ms /    70 tokens

real	0m2.668s
user	0m17.799s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.111 I llm_load_vocab: special tokens cache size = 25
0.00.123.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.714 I llm_load_print_meta: arch             = gptneox
0.00.123.714 I llm_load_print_meta: vocab type       = BPE
0.00.123.716 I llm_load_print_meta: n_vocab          = 50304
0.00.123.716 I llm_load_print_meta: n_merges         = 50009
0.00.123.717 I llm_load_print_meta: vocab_only       = 0
0.00.123.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.717 I llm_load_print_meta: n_embd           = 2048
0.00.123.718 I llm_load_print_meta: n_layer          = 24
0.00.123.733 I llm_load_print_meta: n_head           = 16
0.00.123.735 I llm_load_print_meta: n_head_kv        = 16
0.00.123.736 I llm_load_print_meta: n_rot            = 32
0.00.123.736 I llm_load_print_meta: n_swa            = 0
0.00.123.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.740 I llm_load_print_meta: n_gqa            = 1
0.00.123.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.749 I llm_load_print_meta: n_ff             = 8192
0.00.123.750 I llm_load_print_meta: n_expert         = 0
0.00.123.750 I llm_load_print_meta: n_expert_used    = 0
0.00.123.751 I llm_load_print_meta: causal attn      = 1
0.00.123.751 I llm_load_print_meta: pooling type     = 0
0.00.123.752 I llm_load_print_meta: rope type        = 2
0.00.123.752 I llm_load_print_meta: rope scaling     = linear
0.00.123.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.755 I llm_load_print_meta: freq_scale_train = 1
0.00.123.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.760 I llm_load_print_meta: model type       = 1.4B
0.00.123.762 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.762 I llm_load_print_meta: model params     = 1.41 B
0.00.123.764 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.764 I llm_load_print_meta: general.name     = 1.4B
0.00.123.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.769 I llm_load_print_meta: max token length = 1024
0.00.186.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.155 I llama_new_context_with_model: n_ctx         = 128
0.00.190.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.156 I llama_new_context_with_model: n_batch       = 128
0.00.190.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.157 I llama_new_context_with_model: flash_attn    = 0
0.00.190.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.163 I llama_new_context_with_model: freq_scale    = 1
0.00.190.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.892 I llama_new_context_with_model: graph nodes  = 967
0.00.201.893 I llama_new_context_with_model: graph splits = 1
0.00.201.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.916 I 
0.00.256.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.035 I perplexity: tokenizing the input ..
0.00.270.120 I perplexity: tokenization took 14.078 ms
0.00.270.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.100.922 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.104.006 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.104.049 I llama_perf_context_print:        load time =     255.56 ms
0.03.104.051 I llama_perf_context_print: prompt eval time =    2830.20 ms /   128 tokens (   22.11 ms per token,    45.23 tokens per second)
0.03.104.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.104.054 I llama_perf_context_print:       total time =    2848.13 ms /   129 tokens

real	0m3.169s
user	0m23.159s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.506 I llm_load_vocab: special tokens cache size = 25
0.00.127.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.362 I llm_load_print_meta: arch             = gptneox
0.00.127.363 I llm_load_print_meta: vocab type       = BPE
0.00.127.364 I llm_load_print_meta: n_vocab          = 50304
0.00.127.365 I llm_load_print_meta: n_merges         = 50009
0.00.127.366 I llm_load_print_meta: vocab_only       = 0
0.00.127.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.367 I llm_load_print_meta: n_embd           = 2048
0.00.127.368 I llm_load_print_meta: n_layer          = 24
0.00.127.380 I llm_load_print_meta: n_head           = 16
0.00.127.382 I llm_load_print_meta: n_head_kv        = 16
0.00.127.382 I llm_load_print_meta: n_rot            = 32
0.00.127.382 I llm_load_print_meta: n_swa            = 0
0.00.127.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.385 I llm_load_print_meta: n_gqa            = 1
0.00.127.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.393 I llm_load_print_meta: n_ff             = 8192
0.00.127.394 I llm_load_print_meta: n_expert         = 0
0.00.127.394 I llm_load_print_meta: n_expert_used    = 0
0.00.127.395 I llm_load_print_meta: causal attn      = 1
0.00.127.395 I llm_load_print_meta: pooling type     = 0
0.00.127.396 I llm_load_print_meta: rope type        = 2
0.00.127.397 I llm_load_print_meta: rope scaling     = linear
0.00.127.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.399 I llm_load_print_meta: freq_scale_train = 1
0.00.127.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.405 I llm_load_print_meta: model type       = 1.4B
0.00.127.406 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.407 I llm_load_print_meta: model params     = 1.41 B
0.00.127.408 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.409 I llm_load_print_meta: general.name     = 1.4B
0.00.127.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.413 I llm_load_print_meta: max token length = 1024
0.00.162.337 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.349 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.579.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.579.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.579.657 I llama_new_context_with_model: n_batch       = 2048
0.00.579.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.579.658 I llama_new_context_with_model: flash_attn    = 0
0.00.579.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.663 I llama_new_context_with_model: freq_scale    = 1
0.00.690.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.450 I llama_new_context_with_model: graph nodes  = 967
0.00.693.451 I llama_new_context_with_model: graph splits = 1
0.00.693.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.387 I main: llama threadpool init, n_threads = 8
0.00.726.407 I 
0.00.726.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.726.499 I 
0.00.726.634 I sampler seed: 1234
0.00.726.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.652 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.817.703 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.01.817.715 I llama_perf_context_print:        load time =     725.87 ms
0.01.817.728 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.817.736 I llama_perf_context_print:        eval time =    1037.54 ms /    63 runs   (   16.47 ms per token,    60.72 tokens per second)
0.01.817.750 I llama_perf_context_print:       total time =    1091.33 ms /    70 tokens

real	0m1.926s
user	0m9.014s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.785 I llm_load_vocab: special tokens cache size = 25
0.00.126.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.523 I llm_load_print_meta: arch             = gptneox
0.00.126.523 I llm_load_print_meta: vocab type       = BPE
0.00.126.524 I llm_load_print_meta: n_vocab          = 50304
0.00.126.524 I llm_load_print_meta: n_merges         = 50009
0.00.126.525 I llm_load_print_meta: vocab_only       = 0
0.00.126.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.526 I llm_load_print_meta: n_embd           = 2048
0.00.126.526 I llm_load_print_meta: n_layer          = 24
0.00.126.540 I llm_load_print_meta: n_head           = 16
0.00.126.542 I llm_load_print_meta: n_head_kv        = 16
0.00.126.543 I llm_load_print_meta: n_rot            = 32
0.00.126.543 I llm_load_print_meta: n_swa            = 0
0.00.126.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.546 I llm_load_print_meta: n_gqa            = 1
0.00.126.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.553 I llm_load_print_meta: n_ff             = 8192
0.00.126.554 I llm_load_print_meta: n_expert         = 0
0.00.126.554 I llm_load_print_meta: n_expert_used    = 0
0.00.126.555 I llm_load_print_meta: causal attn      = 1
0.00.126.555 I llm_load_print_meta: pooling type     = 0
0.00.126.556 I llm_load_print_meta: rope type        = 2
0.00.126.557 I llm_load_print_meta: rope scaling     = linear
0.00.126.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.560 I llm_load_print_meta: freq_scale_train = 1
0.00.126.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.563 I llm_load_print_meta: model type       = 1.4B
0.00.126.564 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.565 I llm_load_print_meta: model params     = 1.41 B
0.00.126.566 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.567 I llm_load_print_meta: general.name     = 1.4B
0.00.126.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.571 I llm_load_print_meta: max token length = 1024
0.00.161.707 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.717 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.577.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.577.389 I llama_new_context_with_model: n_ctx         = 128
0.00.577.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.577.390 I llama_new_context_with_model: n_batch       = 128
0.00.577.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.577.391 I llama_new_context_with_model: flash_attn    = 0
0.00.577.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.577.396 I llama_new_context_with_model: freq_scale    = 1
0.00.577.396 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.584.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.587.430 I llama_new_context_with_model: graph nodes  = 967
0.00.587.430 I llama_new_context_with_model: graph splits = 1
0.00.587.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.016 I 
0.00.612.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.146 I perplexity: tokenizing the input ..
0.00.626.898 I perplexity: tokenization took 14.746 ms
0.00.626.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.600 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.238.609 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.238.652 I llama_perf_context_print:        load time =     611.65 ms
0.01.238.655 I llama_perf_context_print: prompt eval time =     608.12 ms /   128 tokens (    4.75 ms per token,   210.49 tokens per second)
0.01.238.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.658 I llama_perf_context_print:       total time =     626.64 ms /   129 tokens

real	0m1.329s
user	0m5.362s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.296 I llm_load_vocab: special tokens cache size = 25
0.00.121.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.015 I llm_load_print_meta: arch             = gptneox
0.00.122.016 I llm_load_print_meta: vocab type       = BPE
0.00.122.017 I llm_load_print_meta: n_vocab          = 50304
0.00.122.017 I llm_load_print_meta: n_merges         = 50009
0.00.122.018 I llm_load_print_meta: vocab_only       = 0
0.00.122.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.019 I llm_load_print_meta: n_embd           = 2048
0.00.122.019 I llm_load_print_meta: n_layer          = 24
0.00.122.035 I llm_load_print_meta: n_head           = 16
0.00.122.036 I llm_load_print_meta: n_head_kv        = 16
0.00.122.037 I llm_load_print_meta: n_rot            = 32
0.00.122.038 I llm_load_print_meta: n_swa            = 0
0.00.122.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.041 I llm_load_print_meta: n_gqa            = 1
0.00.122.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.050 I llm_load_print_meta: n_ff             = 8192
0.00.122.051 I llm_load_print_meta: n_expert         = 0
0.00.122.051 I llm_load_print_meta: n_expert_used    = 0
0.00.122.052 I llm_load_print_meta: causal attn      = 1
0.00.122.053 I llm_load_print_meta: pooling type     = 0
0.00.122.053 I llm_load_print_meta: rope type        = 2
0.00.122.054 I llm_load_print_meta: rope scaling     = linear
0.00.122.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.058 I llm_load_print_meta: freq_scale_train = 1
0.00.122.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.062 I llm_load_print_meta: model type       = 1.4B
0.00.122.063 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.064 I llm_load_print_meta: model params     = 1.41 B
0.00.122.065 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.066 I llm_load_print_meta: general.name     = 1.4B
0.00.122.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.071 I llm_load_print_meta: max token length = 1024
0.00.159.983 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.882 I llama_new_context_with_model: n_batch       = 2048
0.00.163.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.882 I llama_new_context_with_model: flash_attn    = 0
0.00.163.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.886 I llama_new_context_with_model: freq_scale    = 1
0.00.290.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.370 I llama_new_context_with_model: graph nodes  = 967
0.00.293.371 I llama_new_context_with_model: graph splits = 1
0.00.293.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.171 I main: llama threadpool init, n_threads = 8
0.00.356.191 I 
0.00.356.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.285 I 
0.00.356.417 I sampler seed: 1234
0.00.356.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.464 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.105 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.446.116 I llama_perf_context_print:        load time =     355.61 ms
0.02.446.130 I llama_perf_context_print: prompt eval time =     165.52 ms /     7 tokens (   23.65 ms per token,    42.29 tokens per second)
0.02.446.140 I llama_perf_context_print:        eval time =    1913.43 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.446.154 I llama_perf_context_print:       total time =    2089.95 ms /    70 tokens

real	0m2.525s
user	0m17.024s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.316 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.500 I llm_load_vocab: special tokens cache size = 25
0.00.128.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.387 I llm_load_print_meta: arch             = gptneox
0.00.128.387 I llm_load_print_meta: vocab type       = BPE
0.00.128.389 I llm_load_print_meta: n_vocab          = 50304
0.00.128.389 I llm_load_print_meta: n_merges         = 50009
0.00.128.390 I llm_load_print_meta: vocab_only       = 0
0.00.128.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.391 I llm_load_print_meta: n_embd           = 2048
0.00.128.391 I llm_load_print_meta: n_layer          = 24
0.00.128.405 I llm_load_print_meta: n_head           = 16
0.00.128.407 I llm_load_print_meta: n_head_kv        = 16
0.00.128.407 I llm_load_print_meta: n_rot            = 32
0.00.128.408 I llm_load_print_meta: n_swa            = 0
0.00.128.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.411 I llm_load_print_meta: n_gqa            = 1
0.00.128.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.420 I llm_load_print_meta: n_ff             = 8192
0.00.128.421 I llm_load_print_meta: n_expert         = 0
0.00.128.421 I llm_load_print_meta: n_expert_used    = 0
0.00.128.421 I llm_load_print_meta: causal attn      = 1
0.00.128.422 I llm_load_print_meta: pooling type     = 0
0.00.128.422 I llm_load_print_meta: rope type        = 2
0.00.128.423 I llm_load_print_meta: rope scaling     = linear
0.00.128.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.426 I llm_load_print_meta: freq_scale_train = 1
0.00.128.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.431 I llm_load_print_meta: model type       = 1.4B
0.00.128.431 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.432 I llm_load_print_meta: model params     = 1.41 B
0.00.128.434 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.434 I llm_load_print_meta: general.name     = 1.4B
0.00.128.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.439 I llm_load_print_meta: max token length = 1024
0.00.166.884 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.706 I llama_new_context_with_model: n_ctx         = 128
0.00.170.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.707 I llama_new_context_with_model: n_batch       = 128
0.00.170.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.708 I llama_new_context_with_model: flash_attn    = 0
0.00.170.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.713 I llama_new_context_with_model: freq_scale    = 1
0.00.170.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.347 I llama_new_context_with_model: graph nodes  = 967
0.00.182.348 I llama_new_context_with_model: graph splits = 1
0.00.182.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.162 I 
0.00.237.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.278 I perplexity: tokenizing the input ..
0.00.252.181 I perplexity: tokenization took 14.896 ms
0.00.252.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.373.302 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.376.436 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.376.482 I llama_perf_context_print:        load time =     236.80 ms
0.03.376.485 I llama_perf_context_print: prompt eval time =    3120.50 ms /   128 tokens (   24.38 ms per token,    41.02 tokens per second)
0.03.376.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.488 I llama_perf_context_print:       total time =    3139.32 ms /   129 tokens

real	0m3.428s
user	0m25.420s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.643 I llm_load_vocab: special tokens cache size = 25
0.00.123.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.582 I llm_load_print_meta: arch             = gptneox
0.00.123.583 I llm_load_print_meta: vocab type       = BPE
0.00.123.584 I llm_load_print_meta: n_vocab          = 50304
0.00.123.584 I llm_load_print_meta: n_merges         = 50009
0.00.123.585 I llm_load_print_meta: vocab_only       = 0
0.00.123.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.586 I llm_load_print_meta: n_embd           = 2048
0.00.123.586 I llm_load_print_meta: n_layer          = 24
0.00.123.599 I llm_load_print_meta: n_head           = 16
0.00.123.600 I llm_load_print_meta: n_head_kv        = 16
0.00.123.601 I llm_load_print_meta: n_rot            = 32
0.00.123.602 I llm_load_print_meta: n_swa            = 0
0.00.123.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.604 I llm_load_print_meta: n_gqa            = 1
0.00.123.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.613 I llm_load_print_meta: n_ff             = 8192
0.00.123.614 I llm_load_print_meta: n_expert         = 0
0.00.123.614 I llm_load_print_meta: n_expert_used    = 0
0.00.123.615 I llm_load_print_meta: causal attn      = 1
0.00.123.615 I llm_load_print_meta: pooling type     = 0
0.00.123.615 I llm_load_print_meta: rope type        = 2
0.00.123.616 I llm_load_print_meta: rope scaling     = linear
0.00.123.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.618 I llm_load_print_meta: freq_scale_train = 1
0.00.123.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.623 I llm_load_print_meta: model type       = 1.4B
0.00.123.623 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.624 I llm_load_print_meta: model params     = 1.41 B
0.00.123.626 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.626 I llm_load_print_meta: general.name     = 1.4B
0.00.123.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.631 I llm_load_print_meta: max token length = 1024
0.00.165.930 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.763 I llama_new_context_with_model: n_batch       = 2048
0.00.169.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.764 I llama_new_context_with_model: flash_attn    = 0
0.00.169.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.768 I llama_new_context_with_model: freq_scale    = 1
0.00.297.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.623 I llama_new_context_with_model: graph nodes  = 967
0.00.300.623 I llama_new_context_with_model: graph splits = 1
0.00.300.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.116 I main: llama threadpool init, n_threads = 8
0.00.376.134 I 
0.00.376.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.225 I 
0.00.376.360 I sampler seed: 1234
0.00.376.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.403 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.924.525 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.924.537 I llama_perf_context_print:        load time =     375.57 ms
0.02.924.548 I llama_perf_context_print: prompt eval time =     209.10 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.924.558 I llama_perf_context_print:        eval time =    2328.14 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.924.572 I llama_perf_context_print:       total time =    2548.42 ms /    70 tokens

real	0m3.006s
user	0m20.754s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.911 I llm_load_vocab: special tokens cache size = 25
0.00.123.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.518 I llm_load_print_meta: arch             = gptneox
0.00.123.519 I llm_load_print_meta: vocab type       = BPE
0.00.123.520 I llm_load_print_meta: n_vocab          = 50304
0.00.123.520 I llm_load_print_meta: n_merges         = 50009
0.00.123.521 I llm_load_print_meta: vocab_only       = 0
0.00.123.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.522 I llm_load_print_meta: n_embd           = 2048
0.00.123.522 I llm_load_print_meta: n_layer          = 24
0.00.123.537 I llm_load_print_meta: n_head           = 16
0.00.123.538 I llm_load_print_meta: n_head_kv        = 16
0.00.123.539 I llm_load_print_meta: n_rot            = 32
0.00.123.539 I llm_load_print_meta: n_swa            = 0
0.00.123.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.542 I llm_load_print_meta: n_gqa            = 1
0.00.123.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.551 I llm_load_print_meta: n_ff             = 8192
0.00.123.551 I llm_load_print_meta: n_expert         = 0
0.00.123.552 I llm_load_print_meta: n_expert_used    = 0
0.00.123.552 I llm_load_print_meta: causal attn      = 1
0.00.123.553 I llm_load_print_meta: pooling type     = 0
0.00.123.553 I llm_load_print_meta: rope type        = 2
0.00.123.554 I llm_load_print_meta: rope scaling     = linear
0.00.123.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.556 I llm_load_print_meta: freq_scale_train = 1
0.00.123.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.561 I llm_load_print_meta: model type       = 1.4B
0.00.123.562 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.563 I llm_load_print_meta: model params     = 1.41 B
0.00.123.565 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.565 I llm_load_print_meta: general.name     = 1.4B
0.00.123.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.571 I llm_load_print_meta: max token length = 1024
0.00.166.239 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.056 I llama_new_context_with_model: n_ctx         = 128
0.00.170.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.057 I llama_new_context_with_model: n_batch       = 128
0.00.170.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.058 I llama_new_context_with_model: flash_attn    = 0
0.00.170.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.063 I llama_new_context_with_model: freq_scale    = 1
0.00.170.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.764 I llama_new_context_with_model: graph nodes  = 967
0.00.181.765 I llama_new_context_with_model: graph splits = 1
0.00.181.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.689 I 
0.00.249.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.801 I perplexity: tokenizing the input ..
0.00.263.894 I perplexity: tokenization took 14.085 ms
0.00.263.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.663 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.685 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.728 I llama_perf_context_print:        load time =     249.33 ms
0.04.206.730 I llama_perf_context_print: prompt eval time =    3939.15 ms /   128 tokens (   30.77 ms per token,    32.49 tokens per second)
0.04.206.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.732 I llama_perf_context_print:       total time =    3957.04 ms /   129 tokens

real	0m4.262s
user	0m32.121s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.499 I llm_load_vocab: special tokens cache size = 25
0.00.122.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.523 I llm_load_print_meta: arch             = gptneox
0.00.122.524 I llm_load_print_meta: vocab type       = BPE
0.00.122.525 I llm_load_print_meta: n_vocab          = 50304
0.00.122.525 I llm_load_print_meta: n_merges         = 50009
0.00.122.525 I llm_load_print_meta: vocab_only       = 0
0.00.122.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.526 I llm_load_print_meta: n_embd           = 2048
0.00.122.526 I llm_load_print_meta: n_layer          = 24
0.00.122.541 I llm_load_print_meta: n_head           = 16
0.00.122.543 I llm_load_print_meta: n_head_kv        = 16
0.00.122.543 I llm_load_print_meta: n_rot            = 32
0.00.122.544 I llm_load_print_meta: n_swa            = 0
0.00.122.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.547 I llm_load_print_meta: n_gqa            = 1
0.00.122.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.555 I llm_load_print_meta: n_ff             = 8192
0.00.122.555 I llm_load_print_meta: n_expert         = 0
0.00.122.556 I llm_load_print_meta: n_expert_used    = 0
0.00.122.556 I llm_load_print_meta: causal attn      = 1
0.00.122.557 I llm_load_print_meta: pooling type     = 0
0.00.122.557 I llm_load_print_meta: rope type        = 2
0.00.122.557 I llm_load_print_meta: rope scaling     = linear
0.00.122.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.560 I llm_load_print_meta: freq_scale_train = 1
0.00.122.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.564 I llm_load_print_meta: model type       = 1.4B
0.00.122.585 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.587 I llm_load_print_meta: model params     = 1.41 B
0.00.122.588 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.589 I llm_load_print_meta: general.name     = 1.4B
0.00.122.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.593 I llm_load_print_meta: max token length = 1024
0.00.168.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.276 I llama_new_context_with_model: n_batch       = 2048
0.00.172.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.277 I llama_new_context_with_model: flash_attn    = 0
0.00.172.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.283 I llama_new_context_with_model: freq_scale    = 1
0.00.299.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.449 I llama_new_context_with_model: graph nodes  = 967
0.00.302.450 I llama_new_context_with_model: graph splits = 1
0.00.302.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.216 I main: llama threadpool init, n_threads = 8
0.00.379.235 I 
0.00.379.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.325 I 
0.00.379.462 I sampler seed: 1234
0.00.379.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.486 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.993.860 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.993.871 I llama_perf_context_print:        load time =     378.69 ms
0.02.993.881 I llama_perf_context_print: prompt eval time =     210.47 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.993.891 I llama_perf_context_print:        eval time =    2393.36 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.993.904 I llama_perf_context_print:       total time =    2614.66 ms /    70 tokens

real	0m3.078s
user	0m21.352s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.048 I llm_load_vocab: special tokens cache size = 25
0.00.123.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.971 I llm_load_print_meta: arch             = gptneox
0.00.123.972 I llm_load_print_meta: vocab type       = BPE
0.00.123.973 I llm_load_print_meta: n_vocab          = 50304
0.00.123.973 I llm_load_print_meta: n_merges         = 50009
0.00.123.973 I llm_load_print_meta: vocab_only       = 0
0.00.123.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.975 I llm_load_print_meta: n_embd           = 2048
0.00.123.975 I llm_load_print_meta: n_layer          = 24
0.00.123.988 I llm_load_print_meta: n_head           = 16
0.00.123.989 I llm_load_print_meta: n_head_kv        = 16
0.00.123.989 I llm_load_print_meta: n_rot            = 32
0.00.123.990 I llm_load_print_meta: n_swa            = 0
0.00.123.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.992 I llm_load_print_meta: n_gqa            = 1
0.00.123.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.999 I llm_load_print_meta: n_ff             = 8192
0.00.124.000 I llm_load_print_meta: n_expert         = 0
0.00.124.000 I llm_load_print_meta: n_expert_used    = 0
0.00.124.000 I llm_load_print_meta: causal attn      = 1
0.00.124.001 I llm_load_print_meta: pooling type     = 0
0.00.124.002 I llm_load_print_meta: rope type        = 2
0.00.124.002 I llm_load_print_meta: rope scaling     = linear
0.00.124.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.004 I llm_load_print_meta: freq_scale_train = 1
0.00.124.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.008 I llm_load_print_meta: model type       = 1.4B
0.00.124.008 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.009 I llm_load_print_meta: model params     = 1.41 B
0.00.124.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.011 I llm_load_print_meta: general.name     = 1.4B
0.00.124.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.016 I llm_load_print_meta: max token length = 1024
0.00.170.340 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.290 I llama_new_context_with_model: n_ctx         = 128
0.00.174.290 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.291 I llama_new_context_with_model: n_batch       = 128
0.00.174.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.292 I llama_new_context_with_model: flash_attn    = 0
0.00.174.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.296 I llama_new_context_with_model: freq_scale    = 1
0.00.174.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.014 I llama_new_context_with_model: graph nodes  = 967
0.00.186.015 I llama_new_context_with_model: graph splits = 1
0.00.186.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.489 I 
0.00.255.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.607 I perplexity: tokenizing the input ..
0.00.269.699 I perplexity: tokenization took 14.086 ms
0.00.269.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.371 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.354 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.397 I llama_perf_context_print:        load time =     255.12 ms
0.04.219.400 I llama_perf_context_print: prompt eval time =    3946.05 ms /   128 tokens (   30.83 ms per token,    32.44 tokens per second)
0.04.219.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.402 I llama_perf_context_print:       total time =    3963.91 ms /   129 tokens

real	0m4.277s
user	0m32.243s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.906 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.778 I llm_load_vocab: special tokens cache size = 25
0.00.128.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.561 I llm_load_print_meta: arch             = gptneox
0.00.128.561 I llm_load_print_meta: vocab type       = BPE
0.00.128.562 I llm_load_print_meta: n_vocab          = 50304
0.00.128.563 I llm_load_print_meta: n_merges         = 50009
0.00.128.563 I llm_load_print_meta: vocab_only       = 0
0.00.128.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.564 I llm_load_print_meta: n_embd           = 2048
0.00.128.565 I llm_load_print_meta: n_layer          = 24
0.00.128.577 I llm_load_print_meta: n_head           = 16
0.00.128.578 I llm_load_print_meta: n_head_kv        = 16
0.00.128.579 I llm_load_print_meta: n_rot            = 32
0.00.128.579 I llm_load_print_meta: n_swa            = 0
0.00.128.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.582 I llm_load_print_meta: n_gqa            = 1
0.00.128.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.591 I llm_load_print_meta: n_ff             = 8192
0.00.128.591 I llm_load_print_meta: n_expert         = 0
0.00.128.592 I llm_load_print_meta: n_expert_used    = 0
0.00.128.592 I llm_load_print_meta: causal attn      = 1
0.00.128.594 I llm_load_print_meta: pooling type     = 0
0.00.128.595 I llm_load_print_meta: rope type        = 2
0.00.128.595 I llm_load_print_meta: rope scaling     = linear
0.00.128.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.598 I llm_load_print_meta: freq_scale_train = 1
0.00.128.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.602 I llm_load_print_meta: model type       = 1.4B
0.00.128.603 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.603 I llm_load_print_meta: model params     = 1.41 B
0.00.128.605 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.605 I llm_load_print_meta: general.name     = 1.4B
0.00.128.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: max token length = 1024
0.00.154.364 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.291 I llama_new_context_with_model: n_batch       = 2048
0.00.158.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.292 I llama_new_context_with_model: flash_attn    = 0
0.00.158.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.297 I llama_new_context_with_model: freq_scale    = 1
0.00.285.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.495 I llama_new_context_with_model: graph nodes  = 967
0.00.288.496 I llama_new_context_with_model: graph splits = 1
0.00.288.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.750 I main: llama threadpool init, n_threads = 8
0.00.352.773 I 
0.00.352.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.867 I 
0.00.353.005 I sampler seed: 1234
0.00.353.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.063 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.505.858 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.505.871 I llama_perf_context_print:        load time =     352.19 ms
0.02.505.882 I llama_perf_context_print: prompt eval time =     171.61 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.505.890 I llama_perf_context_print:        eval time =    1970.42 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.505.906 I llama_perf_context_print:       total time =    2153.13 ms /    70 tokens

real	0m2.577s
user	0m17.510s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.070 I llm_load_vocab: special tokens cache size = 25
0.00.125.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.633 I llm_load_print_meta: arch             = gptneox
0.00.125.634 I llm_load_print_meta: vocab type       = BPE
0.00.125.634 I llm_load_print_meta: n_vocab          = 50304
0.00.125.635 I llm_load_print_meta: n_merges         = 50009
0.00.125.636 I llm_load_print_meta: vocab_only       = 0
0.00.125.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.637 I llm_load_print_meta: n_embd           = 2048
0.00.125.637 I llm_load_print_meta: n_layer          = 24
0.00.125.651 I llm_load_print_meta: n_head           = 16
0.00.125.653 I llm_load_print_meta: n_head_kv        = 16
0.00.125.654 I llm_load_print_meta: n_rot            = 32
0.00.125.654 I llm_load_print_meta: n_swa            = 0
0.00.125.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.656 I llm_load_print_meta: n_gqa            = 1
0.00.125.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.665 I llm_load_print_meta: n_ff             = 8192
0.00.125.666 I llm_load_print_meta: n_expert         = 0
0.00.125.667 I llm_load_print_meta: n_expert_used    = 0
0.00.125.667 I llm_load_print_meta: causal attn      = 1
0.00.125.668 I llm_load_print_meta: pooling type     = 0
0.00.125.668 I llm_load_print_meta: rope type        = 2
0.00.125.669 I llm_load_print_meta: rope scaling     = linear
0.00.125.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.672 I llm_load_print_meta: freq_scale_train = 1
0.00.125.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.676 I llm_load_print_meta: model type       = 1.4B
0.00.125.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.678 I llm_load_print_meta: model params     = 1.41 B
0.00.125.680 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.680 I llm_load_print_meta: general.name     = 1.4B
0.00.125.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.685 I llm_load_print_meta: max token length = 1024
0.00.151.680 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.528 I llama_new_context_with_model: n_ctx         = 128
0.00.155.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.529 I llama_new_context_with_model: n_batch       = 128
0.00.155.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.530 I llama_new_context_with_model: flash_attn    = 0
0.00.155.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.534 I llama_new_context_with_model: freq_scale    = 1
0.00.155.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.148 I llama_new_context_with_model: graph nodes  = 967
0.00.167.148 I llama_new_context_with_model: graph splits = 1
0.00.167.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.315 I 
0.00.223.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.432 I perplexity: tokenizing the input ..
0.00.237.513 I perplexity: tokenization took 14.073 ms
0.00.237.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.243 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.167 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.204 I llama_perf_context_print:        load time =     222.94 ms
0.03.479.211 I llama_perf_context_print: prompt eval time =    3238.12 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.479.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.214 I llama_perf_context_print:       total time =    3255.89 ms /   129 tokens

real	0m3.524s
user	0m26.439s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.323 I llama_model_loader: - type  f32:  194 tensors
0.00.031.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.429 I llm_load_vocab: special tokens cache size = 25
0.00.126.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.291 I llm_load_print_meta: arch             = gptneox
0.00.126.291 I llm_load_print_meta: vocab type       = BPE
0.00.126.292 I llm_load_print_meta: n_vocab          = 50304
0.00.126.293 I llm_load_print_meta: n_merges         = 50009
0.00.126.293 I llm_load_print_meta: vocab_only       = 0
0.00.126.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.295 I llm_load_print_meta: n_embd           = 2048
0.00.126.295 I llm_load_print_meta: n_layer          = 24
0.00.126.307 I llm_load_print_meta: n_head           = 16
0.00.126.309 I llm_load_print_meta: n_head_kv        = 16
0.00.126.310 I llm_load_print_meta: n_rot            = 32
0.00.126.311 I llm_load_print_meta: n_swa            = 0
0.00.126.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.313 I llm_load_print_meta: n_gqa            = 1
0.00.126.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.321 I llm_load_print_meta: n_ff             = 8192
0.00.126.322 I llm_load_print_meta: n_expert         = 0
0.00.126.322 I llm_load_print_meta: n_expert_used    = 0
0.00.126.323 I llm_load_print_meta: causal attn      = 1
0.00.126.323 I llm_load_print_meta: pooling type     = 0
0.00.126.324 I llm_load_print_meta: rope type        = 2
0.00.126.325 I llm_load_print_meta: rope scaling     = linear
0.00.126.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.328 I llm_load_print_meta: freq_scale_train = 1
0.00.126.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.333 I llm_load_print_meta: model type       = 1.4B
0.00.126.335 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.336 I llm_load_print_meta: model params     = 1.41 B
0.00.126.337 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.338 I llm_load_print_meta: general.name     = 1.4B
0.00.126.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.342 I llm_load_print_meta: max token length = 1024
0.00.159.854 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.743 I llama_new_context_with_model: n_batch       = 2048
0.00.163.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.744 I llama_new_context_with_model: flash_attn    = 0
0.00.163.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.749 I llama_new_context_with_model: freq_scale    = 1
0.00.291.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.656 I llama_new_context_with_model: graph nodes  = 967
0.00.294.656 I llama_new_context_with_model: graph splits = 1
0.00.294.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.509 I main: llama threadpool init, n_threads = 8
0.00.356.529 I 
0.00.356.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.618 I 
0.00.356.754 I sampler seed: 1234
0.00.356.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.792 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.489.226 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.489.237 I llama_perf_context_print:        load time =     356.00 ms
0.02.489.248 I llama_perf_context_print: prompt eval time =     162.01 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.489.257 I llama_perf_context_print:        eval time =    1959.65 ms /    63 runs   (   31.11 ms per token,    32.15 tokens per second)
0.02.489.265 I llama_perf_context_print:       total time =    2132.73 ms /    70 tokens

real	0m2.565s
user	0m17.188s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.391 I llm_load_vocab: special tokens cache size = 25
0.00.123.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.031 I llm_load_print_meta: arch             = gptneox
0.00.123.032 I llm_load_print_meta: vocab type       = BPE
0.00.123.033 I llm_load_print_meta: n_vocab          = 50304
0.00.123.033 I llm_load_print_meta: n_merges         = 50009
0.00.123.034 I llm_load_print_meta: vocab_only       = 0
0.00.123.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.035 I llm_load_print_meta: n_embd           = 2048
0.00.123.035 I llm_load_print_meta: n_layer          = 24
0.00.123.050 I llm_load_print_meta: n_head           = 16
0.00.123.052 I llm_load_print_meta: n_head_kv        = 16
0.00.123.052 I llm_load_print_meta: n_rot            = 32
0.00.123.052 I llm_load_print_meta: n_swa            = 0
0.00.123.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.056 I llm_load_print_meta: n_gqa            = 1
0.00.123.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.064 I llm_load_print_meta: n_ff             = 8192
0.00.123.065 I llm_load_print_meta: n_expert         = 0
0.00.123.065 I llm_load_print_meta: n_expert_used    = 0
0.00.123.066 I llm_load_print_meta: causal attn      = 1
0.00.123.066 I llm_load_print_meta: pooling type     = 0
0.00.123.067 I llm_load_print_meta: rope type        = 2
0.00.123.067 I llm_load_print_meta: rope scaling     = linear
0.00.123.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.070 I llm_load_print_meta: freq_scale_train = 1
0.00.123.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.073 I llm_load_print_meta: model type       = 1.4B
0.00.123.074 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.075 I llm_load_print_meta: model params     = 1.41 B
0.00.123.076 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.076 I llm_load_print_meta: general.name     = 1.4B
0.00.123.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.080 I llm_load_print_meta: max token length = 1024
0.00.156.868 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.768 I llama_new_context_with_model: n_ctx         = 128
0.00.160.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.769 I llama_new_context_with_model: n_batch       = 128
0.00.160.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.770 I llama_new_context_with_model: flash_attn    = 0
0.00.160.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.775 I llama_new_context_with_model: freq_scale    = 1
0.00.160.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.404 I llama_new_context_with_model: graph nodes  = 967
0.00.172.405 I llama_new_context_with_model: graph splits = 1
0.00.172.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.149 I 
0.00.226.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.265 I perplexity: tokenizing the input ..
0.00.240.296 I perplexity: tokenization took 14.024 ms
0.00.240.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.536 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.566 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.610 I llama_perf_context_print:        load time =     225.81 ms
0.03.288.612 I llama_perf_context_print: prompt eval time =    3044.64 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.288.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.615 I llama_perf_context_print:       total time =    3062.46 ms /   129 tokens

real	0m3.339s
user	0m24.859s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.671 I llm_load_vocab: special tokens cache size = 25
0.00.122.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.308 I llm_load_print_meta: arch             = gptneox
0.00.122.309 I llm_load_print_meta: vocab type       = BPE
0.00.122.310 I llm_load_print_meta: n_vocab          = 50304
0.00.122.310 I llm_load_print_meta: n_merges         = 50009
0.00.122.310 I llm_load_print_meta: vocab_only       = 0
0.00.122.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.311 I llm_load_print_meta: n_embd           = 2048
0.00.122.311 I llm_load_print_meta: n_layer          = 24
0.00.122.326 I llm_load_print_meta: n_head           = 16
0.00.122.328 I llm_load_print_meta: n_head_kv        = 16
0.00.122.328 I llm_load_print_meta: n_rot            = 32
0.00.122.328 I llm_load_print_meta: n_swa            = 0
0.00.122.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.331 I llm_load_print_meta: n_gqa            = 1
0.00.122.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.338 I llm_load_print_meta: n_ff             = 8192
0.00.122.339 I llm_load_print_meta: n_expert         = 0
0.00.122.339 I llm_load_print_meta: n_expert_used    = 0
0.00.122.339 I llm_load_print_meta: causal attn      = 1
0.00.122.340 I llm_load_print_meta: pooling type     = 0
0.00.122.340 I llm_load_print_meta: rope type        = 2
0.00.122.341 I llm_load_print_meta: rope scaling     = linear
0.00.122.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.343 I llm_load_print_meta: freq_scale_train = 1
0.00.122.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.347 I llm_load_print_meta: model type       = 1.4B
0.00.122.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.348 I llm_load_print_meta: model params     = 1.41 B
0.00.122.350 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.350 I llm_load_print_meta: general.name     = 1.4B
0.00.122.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.354 I llm_load_print_meta: max token length = 1024
0.00.162.503 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.268 I llama_new_context_with_model: n_batch       = 2048
0.00.166.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.268 I llama_new_context_with_model: flash_attn    = 0
0.00.166.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.273 I llama_new_context_with_model: freq_scale    = 1
0.00.291.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.469 I llama_new_context_with_model: graph nodes  = 967
0.00.294.470 I llama_new_context_with_model: graph splits = 1
0.00.294.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.839 I main: llama threadpool init, n_threads = 8
0.00.355.859 I 
0.00.355.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.941 I 
0.00.356.075 I sampler seed: 1234
0.00.356.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.093 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.434.982 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.02.434.994 I llama_perf_context_print:        load time =     355.32 ms
0.02.435.005 I llama_perf_context_print: prompt eval time =     158.09 ms /     7 tokens (   22.58 ms per token,    44.28 tokens per second)
0.02.435.022 I llama_perf_context_print:        eval time =    1910.10 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.435.037 I llama_perf_context_print:       total time =    2079.16 ms /    70 tokens

real	0m2.515s
user	0m16.805s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.741 I llm_load_vocab: special tokens cache size = 25
0.00.123.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.691 I llm_load_print_meta: arch             = gptneox
0.00.123.692 I llm_load_print_meta: vocab type       = BPE
0.00.123.693 I llm_load_print_meta: n_vocab          = 50304
0.00.123.693 I llm_load_print_meta: n_merges         = 50009
0.00.123.694 I llm_load_print_meta: vocab_only       = 0
0.00.123.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.695 I llm_load_print_meta: n_embd           = 2048
0.00.123.695 I llm_load_print_meta: n_layer          = 24
0.00.123.709 I llm_load_print_meta: n_head           = 16
0.00.123.710 I llm_load_print_meta: n_head_kv        = 16
0.00.123.710 I llm_load_print_meta: n_rot            = 32
0.00.123.711 I llm_load_print_meta: n_swa            = 0
0.00.123.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.713 I llm_load_print_meta: n_gqa            = 1
0.00.123.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.721 I llm_load_print_meta: n_ff             = 8192
0.00.123.721 I llm_load_print_meta: n_expert         = 0
0.00.123.721 I llm_load_print_meta: n_expert_used    = 0
0.00.123.722 I llm_load_print_meta: causal attn      = 1
0.00.123.722 I llm_load_print_meta: pooling type     = 0
0.00.123.722 I llm_load_print_meta: rope type        = 2
0.00.123.723 I llm_load_print_meta: rope scaling     = linear
0.00.123.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.725 I llm_load_print_meta: freq_scale_train = 1
0.00.123.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.729 I llm_load_print_meta: model type       = 1.4B
0.00.123.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.730 I llm_load_print_meta: model params     = 1.41 B
0.00.123.732 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.733 I llm_load_print_meta: general.name     = 1.4B
0.00.123.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.737 I llm_load_print_meta: max token length = 1024
0.00.164.362 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.260 I llama_new_context_with_model: n_ctx         = 128
0.00.168.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.261 I llama_new_context_with_model: n_batch       = 128
0.00.168.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.262 I llama_new_context_with_model: flash_attn    = 0
0.00.168.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.267 I llama_new_context_with_model: freq_scale    = 1
0.00.168.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.936 I llama_new_context_with_model: graph nodes  = 967
0.00.179.937 I llama_new_context_with_model: graph splits = 1
0.00.179.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.672 I 
0.00.232.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.785 I perplexity: tokenizing the input ..
0.00.246.980 I perplexity: tokenization took 14.189 ms
0.00.247.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.396 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.358 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.404 I llama_perf_context_print:        load time =     232.29 ms
0.03.196.406 I llama_perf_context_print: prompt eval time =    2945.80 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.196.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.409 I llama_perf_context_print:       total time =    2963.73 ms /   129 tokens

real	0m3.251s
user	0m24.003s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.677 I llm_load_vocab: special tokens cache size = 25
0.00.124.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.290 I llm_load_print_meta: arch             = gptneox
0.00.124.291 I llm_load_print_meta: vocab type       = BPE
0.00.124.292 I llm_load_print_meta: n_vocab          = 50304
0.00.124.292 I llm_load_print_meta: n_merges         = 50009
0.00.124.293 I llm_load_print_meta: vocab_only       = 0
0.00.124.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.293 I llm_load_print_meta: n_embd           = 2048
0.00.124.294 I llm_load_print_meta: n_layer          = 24
0.00.124.308 I llm_load_print_meta: n_head           = 16
0.00.124.310 I llm_load_print_meta: n_head_kv        = 16
0.00.124.310 I llm_load_print_meta: n_rot            = 32
0.00.124.311 I llm_load_print_meta: n_swa            = 0
0.00.124.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.313 I llm_load_print_meta: n_gqa            = 1
0.00.124.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.321 I llm_load_print_meta: n_ff             = 8192
0.00.124.322 I llm_load_print_meta: n_expert         = 0
0.00.124.322 I llm_load_print_meta: n_expert_used    = 0
0.00.124.322 I llm_load_print_meta: causal attn      = 1
0.00.124.323 I llm_load_print_meta: pooling type     = 0
0.00.124.323 I llm_load_print_meta: rope type        = 2
0.00.124.323 I llm_load_print_meta: rope scaling     = linear
0.00.124.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.326 I llm_load_print_meta: freq_scale_train = 1
0.00.124.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.330 I llm_load_print_meta: model type       = 1.4B
0.00.124.331 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.332 I llm_load_print_meta: model params     = 1.41 B
0.00.124.333 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.334 I llm_load_print_meta: general.name     = 1.4B
0.00.124.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.370 I llm_load_print_meta: max token length = 1024
0.00.173.202 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.026 I llama_new_context_with_model: n_batch       = 2048
0.00.177.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.027 I llama_new_context_with_model: flash_attn    = 0
0.00.177.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.032 I llama_new_context_with_model: freq_scale    = 1
0.00.304.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.076 I llama_new_context_with_model: graph nodes  = 967
0.00.307.077 I llama_new_context_with_model: graph splits = 1
0.00.307.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.579 I main: llama threadpool init, n_threads = 8
0.00.377.602 I 
0.00.377.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.700 I 
0.00.377.839 I sampler seed: 1234
0.00.377.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.864 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.735.965 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.02.735.977 I llama_perf_context_print:        load time =     377.01 ms
0.02.735.986 I llama_perf_context_print: prompt eval time =     187.40 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.736.002 I llama_perf_context_print:        eval time =    2159.96 ms /    63 runs   (   34.29 ms per token,    29.17 tokens per second)
0.02.736.018 I llama_perf_context_print:       total time =    2358.40 ms /    70 tokens

real	0m2.824s
user	0m19.215s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.375 I llama_model_loader: - type  f32:  194 tensors
0.00.031.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.108.389 I llm_load_vocab: special tokens cache size = 25
0.00.128.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.349 I llm_load_print_meta: arch             = gptneox
0.00.128.349 I llm_load_print_meta: vocab type       = BPE
0.00.128.351 I llm_load_print_meta: n_vocab          = 50304
0.00.128.351 I llm_load_print_meta: n_merges         = 50009
0.00.128.352 I llm_load_print_meta: vocab_only       = 0
0.00.128.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.353 I llm_load_print_meta: n_embd           = 2048
0.00.128.353 I llm_load_print_meta: n_layer          = 24
0.00.128.367 I llm_load_print_meta: n_head           = 16
0.00.128.369 I llm_load_print_meta: n_head_kv        = 16
0.00.128.370 I llm_load_print_meta: n_rot            = 32
0.00.128.370 I llm_load_print_meta: n_swa            = 0
0.00.128.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.374 I llm_load_print_meta: n_gqa            = 1
0.00.128.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.384 I llm_load_print_meta: n_ff             = 8192
0.00.128.384 I llm_load_print_meta: n_expert         = 0
0.00.128.385 I llm_load_print_meta: n_expert_used    = 0
0.00.128.386 I llm_load_print_meta: causal attn      = 1
0.00.128.386 I llm_load_print_meta: pooling type     = 0
0.00.128.387 I llm_load_print_meta: rope type        = 2
0.00.128.387 I llm_load_print_meta: rope scaling     = linear
0.00.128.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.390 I llm_load_print_meta: freq_scale_train = 1
0.00.128.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.395 I llm_load_print_meta: model type       = 1.4B
0.00.128.396 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.397 I llm_load_print_meta: model params     = 1.41 B
0.00.128.398 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.398 I llm_load_print_meta: general.name     = 1.4B
0.00.128.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.404 I llm_load_print_meta: max token length = 1024
0.00.177.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.269 I llama_new_context_with_model: n_ctx         = 128
0.00.181.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.270 I llama_new_context_with_model: n_batch       = 128
0.00.181.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.271 I llama_new_context_with_model: flash_attn    = 0
0.00.181.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.276 I llama_new_context_with_model: freq_scale    = 1
0.00.181.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.040 I llama_new_context_with_model: graph nodes  = 967
0.00.193.041 I llama_new_context_with_model: graph splits = 1
0.00.193.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.791 I 
0.00.254.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.907 I perplexity: tokenizing the input ..
0.00.269.812 I perplexity: tokenization took 14.898 ms
0.00.269.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.727 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.740 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.783 I llama_perf_context_print:        load time =     254.42 ms
0.03.798.786 I llama_perf_context_print: prompt eval time =    3525.32 ms /   128 tokens (   27.54 ms per token,    36.31 tokens per second)
0.03.798.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.788 I llama_perf_context_print:       total time =    3543.99 ms /   129 tokens

real	0m3.859s
user	0m28.762s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.330 I llm_load_vocab: special tokens cache size = 25
0.00.121.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.103 I llm_load_print_meta: arch             = gptneox
0.00.121.103 I llm_load_print_meta: vocab type       = BPE
0.00.121.104 I llm_load_print_meta: n_vocab          = 50304
0.00.121.105 I llm_load_print_meta: n_merges         = 50009
0.00.121.105 I llm_load_print_meta: vocab_only       = 0
0.00.121.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.106 I llm_load_print_meta: n_embd           = 2048
0.00.121.107 I llm_load_print_meta: n_layer          = 24
0.00.121.121 I llm_load_print_meta: n_head           = 16
0.00.121.123 I llm_load_print_meta: n_head_kv        = 16
0.00.121.124 I llm_load_print_meta: n_rot            = 32
0.00.121.124 I llm_load_print_meta: n_swa            = 0
0.00.121.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.147 I llm_load_print_meta: n_gqa            = 1
0.00.121.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.156 I llm_load_print_meta: n_ff             = 8192
0.00.121.156 I llm_load_print_meta: n_expert         = 0
0.00.121.157 I llm_load_print_meta: n_expert_used    = 0
0.00.121.158 I llm_load_print_meta: causal attn      = 1
0.00.121.158 I llm_load_print_meta: pooling type     = 0
0.00.121.159 I llm_load_print_meta: rope type        = 2
0.00.121.159 I llm_load_print_meta: rope scaling     = linear
0.00.121.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.161 I llm_load_print_meta: freq_scale_train = 1
0.00.121.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.165 I llm_load_print_meta: model type       = 1.4B
0.00.121.165 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.166 I llm_load_print_meta: model params     = 1.41 B
0.00.121.167 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.167 I llm_load_print_meta: general.name     = 1.4B
0.00.121.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.171 I llm_load_print_meta: max token length = 1024
0.00.173.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.255 I llama_new_context_with_model: n_batch       = 2048
0.00.177.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.255 I llama_new_context_with_model: flash_attn    = 0
0.00.177.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.260 I llama_new_context_with_model: freq_scale    = 1
0.00.303.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.626 I llama_new_context_with_model: graph nodes  = 967
0.00.306.627 I llama_new_context_with_model: graph splits = 1
0.00.306.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.750 I main: llama threadpool init, n_threads = 8
0.00.378.770 I 
0.00.378.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.860 I 
0.00.378.994 I sampler seed: 1234
0.00.379.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.036 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.848.636 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18827.90 tokens per second)
0.02.848.651 I llama_perf_context_print:        load time =     378.23 ms
0.02.848.660 I llama_perf_context_print: prompt eval time =     195.28 ms /     7 tokens (   27.90 ms per token,    35.85 tokens per second)
0.02.848.669 I llama_perf_context_print:        eval time =    2263.42 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.848.682 I llama_perf_context_print:       total time =    2469.91 ms /    70 tokens

real	0m2.936s
user	0m20.109s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.211 I llm_load_vocab: special tokens cache size = 25
0.00.123.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.068 I llm_load_print_meta: arch             = gptneox
0.00.123.069 I llm_load_print_meta: vocab type       = BPE
0.00.123.069 I llm_load_print_meta: n_vocab          = 50304
0.00.123.070 I llm_load_print_meta: n_merges         = 50009
0.00.123.070 I llm_load_print_meta: vocab_only       = 0
0.00.123.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.071 I llm_load_print_meta: n_embd           = 2048
0.00.123.071 I llm_load_print_meta: n_layer          = 24
0.00.123.086 I llm_load_print_meta: n_head           = 16
0.00.123.087 I llm_load_print_meta: n_head_kv        = 16
0.00.123.088 I llm_load_print_meta: n_rot            = 32
0.00.123.089 I llm_load_print_meta: n_swa            = 0
0.00.123.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.091 I llm_load_print_meta: n_gqa            = 1
0.00.123.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.098 I llm_load_print_meta: n_ff             = 8192
0.00.123.099 I llm_load_print_meta: n_expert         = 0
0.00.123.099 I llm_load_print_meta: n_expert_used    = 0
0.00.123.099 I llm_load_print_meta: causal attn      = 1
0.00.123.100 I llm_load_print_meta: pooling type     = 0
0.00.123.100 I llm_load_print_meta: rope type        = 2
0.00.123.101 I llm_load_print_meta: rope scaling     = linear
0.00.123.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.103 I llm_load_print_meta: freq_scale_train = 1
0.00.123.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.107 I llm_load_print_meta: model type       = 1.4B
0.00.123.108 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.108 I llm_load_print_meta: model params     = 1.41 B
0.00.123.109 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.109 I llm_load_print_meta: general.name     = 1.4B
0.00.123.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.113 I llm_load_print_meta: max token length = 1024
0.00.175.523 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.429 I llama_new_context_with_model: n_ctx         = 128
0.00.179.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.430 I llama_new_context_with_model: n_batch       = 128
0.00.179.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.431 I llama_new_context_with_model: flash_attn    = 0
0.00.179.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.435 I llama_new_context_with_model: freq_scale    = 1
0.00.179.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.079 I llama_new_context_with_model: graph nodes  = 967
0.00.191.080 I llama_new_context_with_model: graph splits = 1
0.00.191.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.253 I 
0.00.255.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.364 I perplexity: tokenizing the input ..
0.00.269.345 I perplexity: tokenization took 13.974 ms
0.00.269.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.954 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.903 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.946 I llama_perf_context_print:        load time =     254.89 ms
0.03.939.948 I llama_perf_context_print: prompt eval time =    3667.02 ms /   128 tokens (   28.65 ms per token,    34.91 tokens per second)
0.03.939.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.950 I llama_perf_context_print:       total time =    3684.69 ms /   129 tokens

real	0m4.002s
user	0m29.880s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (e908ace7)
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
0.00.690.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.100s
user	0m7.007s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (e908ace7)
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
0.00.690.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.104s
user	0m6.820s
sys	0m0.737s
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
2/2 Test #24: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
