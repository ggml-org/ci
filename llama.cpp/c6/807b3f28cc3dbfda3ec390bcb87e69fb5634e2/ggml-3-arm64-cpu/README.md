## Summary

- status:  SUCCESS ✅
- runtime: 4:56.50
- date:    Tue Nov 26 12:10:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6807b3f28cc3dbfda3ec390bcb87e69fb5634e2
- author:  Diego Devesa
```
ci : add ubuntu cuda build, build with one arch on windows (#10456)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.60 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.28 sec*proc (27 tests)

Total Test time (real) =  60.29 sec

real	1m0.298s
user	1m13.514s
sys	0m1.060s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.21 sec*proc (27 tests)

Total Test time (real) =  25.22 sec

real	0m25.227s
user	0m26.301s
sys	0m0.951s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.791 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.819 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.979 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.980 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.980 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.981 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.984 I llama_model_loader: - type  f32:  124 tensors
0.00.010.985 I llama_model_loader: - type  f16:   73 tensors
0.00.029.926 I llm_load_vocab: special tokens cache size = 5
0.00.034.342 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.367 I llm_load_print_meta: arch             = bert
0.00.034.367 I llm_load_print_meta: vocab type       = WPM
0.00.034.368 I llm_load_print_meta: n_vocab          = 30522
0.00.034.368 I llm_load_print_meta: n_merges         = 0
0.00.034.369 I llm_load_print_meta: vocab_only       = 0
0.00.034.369 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.370 I llm_load_print_meta: n_embd           = 384
0.00.034.370 I llm_load_print_meta: n_layer          = 12
0.00.034.381 I llm_load_print_meta: n_head           = 12
0.00.034.383 I llm_load_print_meta: n_head_kv        = 12
0.00.034.383 I llm_load_print_meta: n_rot            = 32
0.00.034.384 I llm_load_print_meta: n_swa            = 0
0.00.034.384 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.385 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.387 I llm_load_print_meta: n_gqa            = 1
0.00.034.388 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.390 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.391 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.395 I llm_load_print_meta: n_ff             = 1536
0.00.034.395 I llm_load_print_meta: n_expert         = 0
0.00.034.396 I llm_load_print_meta: n_expert_used    = 0
0.00.034.396 I llm_load_print_meta: causal attn      = 0
0.00.034.397 I llm_load_print_meta: pooling type     = 2
0.00.034.397 I llm_load_print_meta: rope type        = 2
0.00.034.398 I llm_load_print_meta: rope scaling     = linear
0.00.034.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.401 I llm_load_print_meta: freq_scale_train = 1
0.00.034.401 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.406 I llm_load_print_meta: model type       = 33M
0.00.034.407 I llm_load_print_meta: model ftype      = F16
0.00.034.408 I llm_load_print_meta: model params     = 33.21 M
0.00.034.409 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.409 I llm_load_print_meta: general.name     = Bge Small
0.00.034.410 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.410 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.411 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.411 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.412 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.412 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.413 I llm_load_print_meta: max token length = 21
0.00.040.459 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.984 I llama_new_context_with_model: n_ctx         = 512
0.00.041.985 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.985 I llama_new_context_with_model: n_batch       = 2048
0.00.041.986 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.987 I llama_new_context_with_model: flash_attn    = 0
0.00.041.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.990 I llama_new_context_with_model: freq_scale    = 1
0.00.045.385 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.413 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.406 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.425 I llama_new_context_with_model: graph nodes  = 429
0.00.047.426 I llama_new_context_with_model: graph splits = 1
0.00.047.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.793 I 
0.00.049.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.688 I llama_perf_context_print:        load time =      49.49 ms
0.00.058.691 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.83 tokens per second)
0.00.058.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.694 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.074s
user	0m0.112s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.760 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.898 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.899 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.900 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.904 I llama_model_loader: - type  f32:  124 tensors
0.00.010.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.065 I llm_load_vocab: special tokens cache size = 5
0.00.034.482 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.503 I llm_load_print_meta: arch             = bert
0.00.034.504 I llm_load_print_meta: vocab type       = WPM
0.00.034.505 I llm_load_print_meta: n_vocab          = 30522
0.00.034.505 I llm_load_print_meta: n_merges         = 0
0.00.034.506 I llm_load_print_meta: vocab_only       = 0
0.00.034.506 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.506 I llm_load_print_meta: n_embd           = 384
0.00.034.507 I llm_load_print_meta: n_layer          = 12
0.00.034.521 I llm_load_print_meta: n_head           = 12
0.00.034.522 I llm_load_print_meta: n_head_kv        = 12
0.00.034.522 I llm_load_print_meta: n_rot            = 32
0.00.034.523 I llm_load_print_meta: n_swa            = 0
0.00.034.523 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.524 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.525 I llm_load_print_meta: n_gqa            = 1
0.00.034.526 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.527 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.529 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.533 I llm_load_print_meta: n_ff             = 1536
0.00.034.533 I llm_load_print_meta: n_expert         = 0
0.00.034.533 I llm_load_print_meta: n_expert_used    = 0
0.00.034.534 I llm_load_print_meta: causal attn      = 0
0.00.034.534 I llm_load_print_meta: pooling type     = 2
0.00.034.535 I llm_load_print_meta: rope type        = 2
0.00.034.535 I llm_load_print_meta: rope scaling     = linear
0.00.034.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.538 I llm_load_print_meta: freq_scale_train = 1
0.00.034.539 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.543 I llm_load_print_meta: model type       = 33M
0.00.034.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.545 I llm_load_print_meta: model params     = 33.21 M
0.00.034.546 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.547 I llm_load_print_meta: general.name     = Bge Small
0.00.034.548 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.549 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.550 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.550 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.550 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.551 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.551 I llm_load_print_meta: max token length = 21
0.00.038.490 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.980 I llama_new_context_with_model: n_ctx         = 512
0.00.039.981 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.981 I llama_new_context_with_model: n_batch       = 2048
0.00.039.981 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.982 I llama_new_context_with_model: flash_attn    = 0
0.00.039.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.985 I llama_new_context_with_model: freq_scale    = 1
0.00.043.266 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.280 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.287 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.240 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.252 I llama_new_context_with_model: graph nodes  = 429
0.00.045.252 I llama_new_context_with_model: graph splits = 1
0.00.045.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.044 I 
0.00.047.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.601 I llama_perf_context_print:        load time =      46.77 ms
0.00.053.603 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.50 tokens per second)
0.00.053.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.605 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.066s
user	0m0.096s
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
0.00.000.254 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.978 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.982 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.984 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.986 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.469 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.470 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.477 I llama_model_loader: - type  f32:   41 tensors
0.00.028.478 I llama_model_loader: - type  f16:   29 tensors
0.00.057.986 W llm_load_vocab: empty token at index 5
0.00.074.061 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.192 I llm_load_vocab: special tokens cache size = 5
0.00.879.714 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.879.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.738 I llm_load_print_meta: arch             = jina-bert-v2
0.00.879.738 I llm_load_print_meta: vocab type       = BPE
0.00.879.739 I llm_load_print_meta: n_vocab          = 61056
0.00.879.740 I llm_load_print_meta: n_merges         = 39382
0.00.879.741 I llm_load_print_meta: vocab_only       = 0
0.00.879.742 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.743 I llm_load_print_meta: n_embd           = 384
0.00.879.743 I llm_load_print_meta: n_layer          = 4
0.00.879.756 I llm_load_print_meta: n_head           = 12
0.00.879.758 I llm_load_print_meta: n_head_kv        = 12
0.00.879.759 I llm_load_print_meta: n_rot            = 32
0.00.879.759 I llm_load_print_meta: n_swa            = 0
0.00.879.760 I llm_load_print_meta: n_embd_head_k    = 32
0.00.879.760 I llm_load_print_meta: n_embd_head_v    = 32
0.00.879.762 I llm_load_print_meta: n_gqa            = 1
0.00.879.763 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.879.764 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.879.766 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.879.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.879.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.769 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.879.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.771 I llm_load_print_meta: n_ff             = 1536
0.00.879.771 I llm_load_print_meta: n_expert         = 0
0.00.879.771 I llm_load_print_meta: n_expert_used    = 0
0.00.879.772 I llm_load_print_meta: causal attn      = 0
0.00.879.772 I llm_load_print_meta: pooling type     = -1
0.00.879.773 I llm_load_print_meta: rope type        = -1
0.00.879.773 I llm_load_print_meta: rope scaling     = linear
0.00.879.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.776 I llm_load_print_meta: freq_scale_train = 1
0.00.879.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.785 I llm_load_print_meta: model type       = 33M
0.00.879.786 I llm_load_print_meta: model ftype      = F16
0.00.879.787 I llm_load_print_meta: model params     = 32.90 M
0.00.879.788 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.879.789 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.879.789 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.879.790 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.879.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.791 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.879.791 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.879.792 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.879.792 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.879.793 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.879.794 I llm_load_print_meta: max token length = 45
0.00.883.759 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.886.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.926 I llama_new_context_with_model: n_ctx         = 8192
0.00.886.927 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.886.927 I llama_new_context_with_model: n_batch       = 2048
0.00.886.927 I llama_new_context_with_model: n_ubatch      = 2048
0.00.886.928 I llama_new_context_with_model: flash_attn    = 0
0.00.886.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.932 I llama_new_context_with_model: freq_scale    = 1
0.00.904.407 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.427 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.436 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.906.051 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.906.060 I llama_new_context_with_model: graph nodes  = 154
0.00.906.061 I llama_new_context_with_model: graph splits = 1
0.00.906.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.399 I 
0.00.908.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.908.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.908.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.842 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.908.842 I main: number of tokens in prompt = 13
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


0.00.908.847 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.847 I main: number of tokens in prompt = 40
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


0.00.910.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.927.831 I llama_perf_context_print:        load time =     908.11 ms
0.00.927.842 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.28 tokens per second)
0.00.927.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.864 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.961s
user	0m1.057s
sys	0m0.037s
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
0.00.000.260 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type  f16:   98 tensors
0.00.105.157 I llm_load_vocab: special tokens cache size = 25
0.00.124.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.856 I llm_load_print_meta: arch             = gptneox
0.00.124.856 I llm_load_print_meta: vocab type       = BPE
0.00.124.857 I llm_load_print_meta: n_vocab          = 50304
0.00.124.857 I llm_load_print_meta: n_merges         = 50009
0.00.124.858 I llm_load_print_meta: vocab_only       = 0
0.00.124.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.859 I llm_load_print_meta: n_embd           = 2048
0.00.124.859 I llm_load_print_meta: n_layer          = 24
0.00.124.873 I llm_load_print_meta: n_head           = 16
0.00.124.874 I llm_load_print_meta: n_head_kv        = 16
0.00.124.875 I llm_load_print_meta: n_rot            = 32
0.00.124.875 I llm_load_print_meta: n_swa            = 0
0.00.124.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.878 I llm_load_print_meta: n_gqa            = 1
0.00.124.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.886 I llm_load_print_meta: n_ff             = 8192
0.00.124.886 I llm_load_print_meta: n_expert         = 0
0.00.124.887 I llm_load_print_meta: n_expert_used    = 0
0.00.124.887 I llm_load_print_meta: causal attn      = 1
0.00.124.887 I llm_load_print_meta: pooling type     = 0
0.00.124.888 I llm_load_print_meta: rope type        = 2
0.00.124.888 I llm_load_print_meta: rope scaling     = linear
0.00.124.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.890 I llm_load_print_meta: freq_scale_train = 1
0.00.124.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.894 I llm_load_print_meta: model type       = 1.4B
0.00.124.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.896 I llm_load_print_meta: model params     = 1.41 B
0.00.124.897 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.897 I llm_load_print_meta: general.name     = 1.4B
0.00.124.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.902 I llm_load_print_meta: max token length = 1024
0.00.278.029 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.919 I llama_new_context_with_model: n_batch       = 2048
0.00.281.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.920 I llama_new_context_with_model: flash_attn    = 0
0.00.281.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.926 I llama_new_context_with_model: freq_scale    = 1
0.00.405.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.768 I llama_new_context_with_model: graph nodes  = 967
0.00.408.769 I llama_new_context_with_model: graph splits = 1
0.00.408.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.887 I main: llama threadpool init, n_threads = 8
0.00.473.906 I 
0.00.473.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.996 I 
0.00.474.129 I sampler seed: 1234
0.00.474.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.055.277 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.05.055.288 I llama_perf_context_print:        load time =     473.35 ms
0.05.055.297 I llama_perf_context_print: prompt eval time =     229.55 ms /     7 tokens (   32.79 ms per token,    30.49 tokens per second)
0.05.055.306 I llama_perf_context_print:        eval time =    4340.58 ms /    63 runs   (   68.90 ms per token,    14.51 tokens per second)
0.05.055.313 I llama_perf_context_print:       total time =    4581.41 ms /    70 tokens

real	0m5.207s
user	0m36.818s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type  f16:   98 tensors
0.00.110.000 I llm_load_vocab: special tokens cache size = 25
0.00.129.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.923 I llm_load_print_meta: arch             = gptneox
0.00.129.923 I llm_load_print_meta: vocab type       = BPE
0.00.129.924 I llm_load_print_meta: n_vocab          = 50304
0.00.129.925 I llm_load_print_meta: n_merges         = 50009
0.00.129.925 I llm_load_print_meta: vocab_only       = 0
0.00.129.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.926 I llm_load_print_meta: n_embd           = 2048
0.00.129.928 I llm_load_print_meta: n_layer          = 24
0.00.129.942 I llm_load_print_meta: n_head           = 16
0.00.129.943 I llm_load_print_meta: n_head_kv        = 16
0.00.129.944 I llm_load_print_meta: n_rot            = 32
0.00.129.944 I llm_load_print_meta: n_swa            = 0
0.00.129.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.947 I llm_load_print_meta: n_gqa            = 1
0.00.129.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.955 I llm_load_print_meta: n_ff             = 8192
0.00.129.956 I llm_load_print_meta: n_expert         = 0
0.00.129.956 I llm_load_print_meta: n_expert_used    = 0
0.00.129.956 I llm_load_print_meta: causal attn      = 1
0.00.129.957 I llm_load_print_meta: pooling type     = 0
0.00.129.957 I llm_load_print_meta: rope type        = 2
0.00.129.958 I llm_load_print_meta: rope scaling     = linear
0.00.129.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.960 I llm_load_print_meta: freq_scale_train = 1
0.00.129.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.965 I llm_load_print_meta: model type       = 1.4B
0.00.129.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.968 I llm_load_print_meta: model params     = 1.41 B
0.00.129.969 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.970 I llm_load_print_meta: general.name     = 1.4B
0.00.129.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.976 I llm_load_print_meta: max token length = 1024
0.00.282.743 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.286.621 I llama_new_context_with_model: n_ctx         = 128
0.00.286.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.286.621 I llama_new_context_with_model: n_batch       = 128
0.00.286.622 I llama_new_context_with_model: n_ubatch      = 128
0.00.286.622 I llama_new_context_with_model: flash_attn    = 0
0.00.286.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.286.627 I llama_new_context_with_model: freq_scale    = 1
0.00.286.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.295.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.298.285 I llama_new_context_with_model: graph nodes  = 967
0.00.298.285 I llama_new_context_with_model: graph splits = 1
0.00.298.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.590 I 
0.00.357.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.705 I perplexity: tokenizing the input ..
0.00.372.703 I perplexity: tokenization took 14.991 ms
0.00.372.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.130.433 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.133.420 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.133.463 I llama_perf_context_print:        load time =     357.23 ms
0.05.133.473 I llama_perf_context_print: prompt eval time =    4757.11 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.133.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.475 I llama_perf_context_print:       total time =    4775.87 ms /   129 tokens

real	0m5.261s
user	0m38.578s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.669 I llm_load_vocab: special tokens cache size = 25
0.00.122.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.361 I llm_load_print_meta: arch             = gptneox
0.00.122.362 I llm_load_print_meta: vocab type       = BPE
0.00.122.362 I llm_load_print_meta: n_vocab          = 50304
0.00.122.363 I llm_load_print_meta: n_merges         = 50009
0.00.122.363 I llm_load_print_meta: vocab_only       = 0
0.00.122.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.364 I llm_load_print_meta: n_embd           = 2048
0.00.122.364 I llm_load_print_meta: n_layer          = 24
0.00.122.379 I llm_load_print_meta: n_head           = 16
0.00.122.380 I llm_load_print_meta: n_head_kv        = 16
0.00.122.380 I llm_load_print_meta: n_rot            = 32
0.00.122.381 I llm_load_print_meta: n_swa            = 0
0.00.122.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.383 I llm_load_print_meta: n_gqa            = 1
0.00.122.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.391 I llm_load_print_meta: n_ff             = 8192
0.00.122.391 I llm_load_print_meta: n_expert         = 0
0.00.122.391 I llm_load_print_meta: n_expert_used    = 0
0.00.122.392 I llm_load_print_meta: causal attn      = 1
0.00.122.392 I llm_load_print_meta: pooling type     = 0
0.00.122.393 I llm_load_print_meta: rope type        = 2
0.00.122.393 I llm_load_print_meta: rope scaling     = linear
0.00.122.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.395 I llm_load_print_meta: freq_scale_train = 1
0.00.122.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.399 I llm_load_print_meta: model type       = 1.4B
0.00.122.400 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.401 I llm_load_print_meta: model params     = 1.41 B
0.00.122.402 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.402 I llm_load_print_meta: general.name     = 1.4B
0.00.122.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.407 I llm_load_print_meta: max token length = 1024
0.00.183.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.404 I llama_new_context_with_model: n_batch       = 2048
0.00.187.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.405 I llama_new_context_with_model: flash_attn    = 0
0.00.187.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.411 I llama_new_context_with_model: freq_scale    = 1
0.00.311.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.433 I llama_new_context_with_model: graph nodes  = 967
0.00.314.434 I llama_new_context_with_model: graph splits = 1
0.00.314.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.434 I main: llama threadpool init, n_threads = 8
0.00.377.453 I 
0.00.377.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.545 I 
0.00.377.686 I sampler seed: 1234
0.00.377.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.726 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.574.241 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.574.253 I llama_perf_context_print:        load time =     376.91 ms
0.02.574.261 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.574.270 I llama_perf_context_print:        eval time =    2029.07 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.574.284 I llama_perf_context_print:       total time =    2196.82 ms /    70 tokens

real	0m2.662s
user	0m17.878s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.182 I llm_load_vocab: special tokens cache size = 25
0.00.125.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.776 I llm_load_print_meta: arch             = gptneox
0.00.125.776 I llm_load_print_meta: vocab type       = BPE
0.00.125.777 I llm_load_print_meta: n_vocab          = 50304
0.00.125.777 I llm_load_print_meta: n_merges         = 50009
0.00.125.778 I llm_load_print_meta: vocab_only       = 0
0.00.125.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.779 I llm_load_print_meta: n_embd           = 2048
0.00.125.779 I llm_load_print_meta: n_layer          = 24
0.00.125.793 I llm_load_print_meta: n_head           = 16
0.00.125.800 I llm_load_print_meta: n_head_kv        = 16
0.00.125.801 I llm_load_print_meta: n_rot            = 32
0.00.125.801 I llm_load_print_meta: n_swa            = 0
0.00.125.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.803 I llm_load_print_meta: n_gqa            = 1
0.00.125.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.811 I llm_load_print_meta: n_ff             = 8192
0.00.125.811 I llm_load_print_meta: n_expert         = 0
0.00.125.812 I llm_load_print_meta: n_expert_used    = 0
0.00.125.812 I llm_load_print_meta: causal attn      = 1
0.00.125.813 I llm_load_print_meta: pooling type     = 0
0.00.125.813 I llm_load_print_meta: rope type        = 2
0.00.125.814 I llm_load_print_meta: rope scaling     = linear
0.00.125.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.816 I llm_load_print_meta: freq_scale_train = 1
0.00.125.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.821 I llm_load_print_meta: model type       = 1.4B
0.00.125.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.822 I llm_load_print_meta: model params     = 1.41 B
0.00.125.823 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.823 I llm_load_print_meta: general.name     = 1.4B
0.00.125.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.827 I llm_load_print_meta: max token length = 1024
0.00.187.418 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.304 I llama_new_context_with_model: n_ctx         = 128
0.00.191.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.305 I llama_new_context_with_model: n_batch       = 128
0.00.191.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.306 I llama_new_context_with_model: flash_attn    = 0
0.00.191.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.311 I llama_new_context_with_model: freq_scale    = 1
0.00.191.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.059 I llama_new_context_with_model: graph nodes  = 967
0.00.203.060 I llama_new_context_with_model: graph splits = 1
0.00.203.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.289 I 
0.00.257.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.407 I perplexity: tokenizing the input ..
0.00.271.517 I perplexity: tokenization took 14.104 ms
0.00.271.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.104.935 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.107.907 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.107.952 I llama_perf_context_print:        load time =     256.93 ms
0.03.107.954 I llama_perf_context_print: prompt eval time =    2832.80 ms /   128 tokens (   22.13 ms per token,    45.19 tokens per second)
0.03.107.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.107.957 I llama_perf_context_print:       total time =    2850.66 ms /   129 tokens

real	0m3.172s
user	0m23.145s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.609 I llm_load_vocab: special tokens cache size = 25
0.00.123.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.385 I llm_load_print_meta: arch             = gptneox
0.00.123.386 I llm_load_print_meta: vocab type       = BPE
0.00.123.386 I llm_load_print_meta: n_vocab          = 50304
0.00.123.387 I llm_load_print_meta: n_merges         = 50009
0.00.123.387 I llm_load_print_meta: vocab_only       = 0
0.00.123.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.388 I llm_load_print_meta: n_embd           = 2048
0.00.123.389 I llm_load_print_meta: n_layer          = 24
0.00.123.404 I llm_load_print_meta: n_head           = 16
0.00.123.406 I llm_load_print_meta: n_head_kv        = 16
0.00.123.407 I llm_load_print_meta: n_rot            = 32
0.00.123.407 I llm_load_print_meta: n_swa            = 0
0.00.123.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.410 I llm_load_print_meta: n_gqa            = 1
0.00.123.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.418 I llm_load_print_meta: n_ff             = 8192
0.00.123.418 I llm_load_print_meta: n_expert         = 0
0.00.123.418 I llm_load_print_meta: n_expert_used    = 0
0.00.123.419 I llm_load_print_meta: causal attn      = 1
0.00.123.419 I llm_load_print_meta: pooling type     = 0
0.00.123.420 I llm_load_print_meta: rope type        = 2
0.00.123.420 I llm_load_print_meta: rope scaling     = linear
0.00.123.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.423 I llm_load_print_meta: freq_scale_train = 1
0.00.123.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.427 I llm_load_print_meta: model type       = 1.4B
0.00.123.428 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.429 I llm_load_print_meta: model params     = 1.41 B
0.00.123.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.431 I llm_load_print_meta: general.name     = 1.4B
0.00.123.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.435 I llm_load_print_meta: max token length = 1024
0.00.158.229 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.244 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.571.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.571.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.571.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.571.056 I llama_new_context_with_model: n_batch       = 2048
0.00.571.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.571.057 I llama_new_context_with_model: flash_attn    = 0
0.00.571.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.571.063 I llama_new_context_with_model: freq_scale    = 1
0.00.686.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.689.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.689.827 I llama_new_context_with_model: graph nodes  = 967
0.00.689.828 I llama_new_context_with_model: graph splits = 1
0.00.689.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.980 I main: llama threadpool init, n_threads = 8
0.00.723.001 I 
0.00.723.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.723.096 I 
0.00.723.234 I sampler seed: 1234
0.00.723.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.254 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.901.836 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.901.848 I llama_perf_context_print:        load time =     722.42 ms
0.01.901.856 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.15 tokens per second)
0.01.901.866 I llama_perf_context_print:        eval time =    1124.80 ms /    63 runs   (   17.85 ms per token,    56.01 tokens per second)
0.01.901.874 I llama_perf_context_print:       total time =    1178.87 ms /    70 tokens

real	0m2.006s
user	0m9.590s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.103 I llm_load_vocab: special tokens cache size = 25
0.00.125.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.694 I llm_load_print_meta: arch             = gptneox
0.00.125.694 I llm_load_print_meta: vocab type       = BPE
0.00.125.695 I llm_load_print_meta: n_vocab          = 50304
0.00.125.696 I llm_load_print_meta: n_merges         = 50009
0.00.125.696 I llm_load_print_meta: vocab_only       = 0
0.00.125.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.697 I llm_load_print_meta: n_embd           = 2048
0.00.125.697 I llm_load_print_meta: n_layer          = 24
0.00.125.711 I llm_load_print_meta: n_head           = 16
0.00.125.713 I llm_load_print_meta: n_head_kv        = 16
0.00.125.714 I llm_load_print_meta: n_rot            = 32
0.00.125.714 I llm_load_print_meta: n_swa            = 0
0.00.125.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.717 I llm_load_print_meta: n_gqa            = 1
0.00.125.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.726 I llm_load_print_meta: n_ff             = 8192
0.00.125.726 I llm_load_print_meta: n_expert         = 0
0.00.125.727 I llm_load_print_meta: n_expert_used    = 0
0.00.125.727 I llm_load_print_meta: causal attn      = 1
0.00.125.728 I llm_load_print_meta: pooling type     = 0
0.00.125.729 I llm_load_print_meta: rope type        = 2
0.00.125.729 I llm_load_print_meta: rope scaling     = linear
0.00.125.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.731 I llm_load_print_meta: freq_scale_train = 1
0.00.125.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.736 I llm_load_print_meta: model type       = 1.4B
0.00.125.737 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.737 I llm_load_print_meta: model params     = 1.41 B
0.00.125.739 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.739 I llm_load_print_meta: general.name     = 1.4B
0.00.125.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.744 I llm_load_print_meta: max token length = 1024
0.00.160.787 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.800 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.047 I llama_new_context_with_model: n_ctx         = 128
0.00.574.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.574.047 I llama_new_context_with_model: n_batch       = 128
0.00.574.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.574.049 I llama_new_context_with_model: flash_attn    = 0
0.00.574.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.055 I llama_new_context_with_model: freq_scale    = 1
0.00.574.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.581.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.584.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.584.342 I llama_new_context_with_model: graph nodes  = 967
0.00.584.343 I llama_new_context_with_model: graph splits = 1
0.00.584.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.546 I 
0.00.609.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.609.661 I perplexity: tokenizing the input ..
0.00.623.868 I perplexity: tokenization took 14.199 ms
0.00.623.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.833 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.236.815 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.236.853 I llama_perf_context_print:        load time =     609.19 ms
0.01.236.860 I llama_perf_context_print: prompt eval time =     609.34 ms /   128 tokens (    4.76 ms per token,   210.06 tokens per second)
0.01.236.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.863 I llama_perf_context_print:       total time =     627.31 ms /   129 tokens

real	0m1.324s
user	0m5.397s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.965 I llm_load_vocab: special tokens cache size = 25
0.00.123.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.546 I llm_load_print_meta: arch             = gptneox
0.00.123.546 I llm_load_print_meta: vocab type       = BPE
0.00.123.547 I llm_load_print_meta: n_vocab          = 50304
0.00.123.547 I llm_load_print_meta: n_merges         = 50009
0.00.123.548 I llm_load_print_meta: vocab_only       = 0
0.00.123.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.548 I llm_load_print_meta: n_embd           = 2048
0.00.123.549 I llm_load_print_meta: n_layer          = 24
0.00.123.562 I llm_load_print_meta: n_head           = 16
0.00.123.564 I llm_load_print_meta: n_head_kv        = 16
0.00.123.564 I llm_load_print_meta: n_rot            = 32
0.00.123.565 I llm_load_print_meta: n_swa            = 0
0.00.123.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.567 I llm_load_print_meta: n_gqa            = 1
0.00.123.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.576 I llm_load_print_meta: n_ff             = 8192
0.00.123.576 I llm_load_print_meta: n_expert         = 0
0.00.123.577 I llm_load_print_meta: n_expert_used    = 0
0.00.123.577 I llm_load_print_meta: causal attn      = 1
0.00.123.578 I llm_load_print_meta: pooling type     = 0
0.00.123.579 I llm_load_print_meta: rope type        = 2
0.00.123.579 I llm_load_print_meta: rope scaling     = linear
0.00.123.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.582 I llm_load_print_meta: freq_scale_train = 1
0.00.123.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.586 I llm_load_print_meta: model type       = 1.4B
0.00.123.587 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.588 I llm_load_print_meta: model params     = 1.41 B
0.00.123.589 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.589 I llm_load_print_meta: general.name     = 1.4B
0.00.123.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.593 I llm_load_print_meta: max token length = 1024
0.00.161.544 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.444 I llama_new_context_with_model: n_batch       = 2048
0.00.165.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.445 I llama_new_context_with_model: flash_attn    = 0
0.00.165.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.450 I llama_new_context_with_model: freq_scale    = 1
0.00.286.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.131 I llama_new_context_with_model: graph nodes  = 967
0.00.289.132 I llama_new_context_with_model: graph splits = 1
0.00.289.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.094 I main: llama threadpool init, n_threads = 8
0.00.352.116 I 
0.00.352.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.208 I 
0.00.352.342 I sampler seed: 1234
0.00.352.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.360 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.470.781 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.470.793 I llama_perf_context_print:        load time =     351.58 ms
0.02.470.802 I llama_perf_context_print: prompt eval time =     165.61 ms /     7 tokens (   23.66 ms per token,    42.27 tokens per second)
0.02.470.810 I llama_perf_context_print:        eval time =    1942.14 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.470.818 I llama_perf_context_print:       total time =    2118.70 ms /    70 tokens

real	0m2.545s
user	0m17.202s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.091 I llm_load_vocab: special tokens cache size = 25
0.00.126.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.762 I llm_load_print_meta: arch             = gptneox
0.00.126.763 I llm_load_print_meta: vocab type       = BPE
0.00.126.763 I llm_load_print_meta: n_vocab          = 50304
0.00.126.764 I llm_load_print_meta: n_merges         = 50009
0.00.126.764 I llm_load_print_meta: vocab_only       = 0
0.00.126.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.765 I llm_load_print_meta: n_embd           = 2048
0.00.126.766 I llm_load_print_meta: n_layer          = 24
0.00.126.780 I llm_load_print_meta: n_head           = 16
0.00.126.781 I llm_load_print_meta: n_head_kv        = 16
0.00.126.782 I llm_load_print_meta: n_rot            = 32
0.00.126.783 I llm_load_print_meta: n_swa            = 0
0.00.126.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.785 I llm_load_print_meta: n_gqa            = 1
0.00.126.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.799 I llm_load_print_meta: n_ff             = 8192
0.00.126.799 I llm_load_print_meta: n_expert         = 0
0.00.126.799 I llm_load_print_meta: n_expert_used    = 0
0.00.126.800 I llm_load_print_meta: causal attn      = 1
0.00.126.801 I llm_load_print_meta: pooling type     = 0
0.00.126.801 I llm_load_print_meta: rope type        = 2
0.00.126.802 I llm_load_print_meta: rope scaling     = linear
0.00.126.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.804 I llm_load_print_meta: freq_scale_train = 1
0.00.126.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.807 I llm_load_print_meta: model type       = 1.4B
0.00.126.808 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.809 I llm_load_print_meta: model params     = 1.41 B
0.00.126.811 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.811 I llm_load_print_meta: general.name     = 1.4B
0.00.126.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.817 I llm_load_print_meta: max token length = 1024
0.00.165.474 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.426 I llama_new_context_with_model: n_ctx         = 128
0.00.169.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.427 I llama_new_context_with_model: n_batch       = 128
0.00.169.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.428 I llama_new_context_with_model: flash_attn    = 0
0.00.169.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.432 I llama_new_context_with_model: freq_scale    = 1
0.00.169.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.181 I llama_new_context_with_model: graph nodes  = 967
0.00.181.182 I llama_new_context_with_model: graph splits = 1
0.00.181.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.238 I 
0.00.236.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.357 I perplexity: tokenizing the input ..
0.00.250.773 I perplexity: tokenization took 14.406 ms
0.00.250.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.370.680 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.373.656 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.373.697 I llama_perf_context_print:        load time =     235.87 ms
0.03.373.704 I llama_perf_context_print: prompt eval time =    3119.28 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.373.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.373.707 I llama_perf_context_print:       total time =    3137.46 ms /   129 tokens

real	0m3.426s
user	0m25.497s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.897 I llm_load_vocab: special tokens cache size = 25
0.00.124.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.465 I llm_load_print_meta: arch             = gptneox
0.00.124.465 I llm_load_print_meta: vocab type       = BPE
0.00.124.466 I llm_load_print_meta: n_vocab          = 50304
0.00.124.467 I llm_load_print_meta: n_merges         = 50009
0.00.124.467 I llm_load_print_meta: vocab_only       = 0
0.00.124.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.468 I llm_load_print_meta: n_embd           = 2048
0.00.124.468 I llm_load_print_meta: n_layer          = 24
0.00.124.483 I llm_load_print_meta: n_head           = 16
0.00.124.484 I llm_load_print_meta: n_head_kv        = 16
0.00.124.485 I llm_load_print_meta: n_rot            = 32
0.00.124.485 I llm_load_print_meta: n_swa            = 0
0.00.124.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.489 I llm_load_print_meta: n_gqa            = 1
0.00.124.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.499 I llm_load_print_meta: n_ff             = 8192
0.00.124.499 I llm_load_print_meta: n_expert         = 0
0.00.124.499 I llm_load_print_meta: n_expert_used    = 0
0.00.124.500 I llm_load_print_meta: causal attn      = 1
0.00.124.500 I llm_load_print_meta: pooling type     = 0
0.00.124.501 I llm_load_print_meta: rope type        = 2
0.00.124.501 I llm_load_print_meta: rope scaling     = linear
0.00.124.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.503 I llm_load_print_meta: freq_scale_train = 1
0.00.124.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.507 I llm_load_print_meta: model type       = 1.4B
0.00.124.508 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.509 I llm_load_print_meta: model params     = 1.41 B
0.00.124.510 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.511 I llm_load_print_meta: general.name     = 1.4B
0.00.124.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.516 I llm_load_print_meta: max token length = 1024
0.00.166.687 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.619 I llama_new_context_with_model: n_batch       = 2048
0.00.170.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.619 I llama_new_context_with_model: flash_attn    = 0
0.00.170.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.624 I llama_new_context_with_model: freq_scale    = 1
0.00.294.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.312 I llama_new_context_with_model: graph nodes  = 967
0.00.297.313 I llama_new_context_with_model: graph splits = 1
0.00.297.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.061 I main: llama threadpool init, n_threads = 8
0.00.373.083 I 
0.00.373.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.179 I 
0.00.373.315 I sampler seed: 1234
0.00.373.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.363 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.927.336 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.927.348 I llama_perf_context_print:        load time =     372.50 ms
0.02.927.357 I llama_perf_context_print: prompt eval time =     209.11 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.927.366 I llama_perf_context_print:        eval time =    2333.95 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.927.374 I llama_perf_context_print:       total time =    2554.29 ms /    70 tokens

real	0m3.005s
user	0m20.848s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.335 I llm_load_vocab: special tokens cache size = 25
0.00.125.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.058 I llm_load_print_meta: arch             = gptneox
0.00.125.059 I llm_load_print_meta: vocab type       = BPE
0.00.125.060 I llm_load_print_meta: n_vocab          = 50304
0.00.125.060 I llm_load_print_meta: n_merges         = 50009
0.00.125.061 I llm_load_print_meta: vocab_only       = 0
0.00.125.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.062 I llm_load_print_meta: n_embd           = 2048
0.00.125.062 I llm_load_print_meta: n_layer          = 24
0.00.125.076 I llm_load_print_meta: n_head           = 16
0.00.125.078 I llm_load_print_meta: n_head_kv        = 16
0.00.125.079 I llm_load_print_meta: n_rot            = 32
0.00.125.080 I llm_load_print_meta: n_swa            = 0
0.00.125.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.082 I llm_load_print_meta: n_gqa            = 1
0.00.125.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.090 I llm_load_print_meta: n_ff             = 8192
0.00.125.090 I llm_load_print_meta: n_expert         = 0
0.00.125.091 I llm_load_print_meta: n_expert_used    = 0
0.00.125.091 I llm_load_print_meta: causal attn      = 1
0.00.125.092 I llm_load_print_meta: pooling type     = 0
0.00.125.093 I llm_load_print_meta: rope type        = 2
0.00.125.093 I llm_load_print_meta: rope scaling     = linear
0.00.125.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.095 I llm_load_print_meta: freq_scale_train = 1
0.00.125.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.099 I llm_load_print_meta: model type       = 1.4B
0.00.125.100 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.102 I llm_load_print_meta: model params     = 1.41 B
0.00.125.103 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.104 I llm_load_print_meta: general.name     = 1.4B
0.00.125.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.108 I llm_load_print_meta: max token length = 1024
0.00.167.770 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.693 I llama_new_context_with_model: n_ctx         = 128
0.00.171.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.694 I llama_new_context_with_model: n_batch       = 128
0.00.171.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.695 I llama_new_context_with_model: flash_attn    = 0
0.00.171.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.700 I llama_new_context_with_model: freq_scale    = 1
0.00.171.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.707 I llama_new_context_with_model: graph nodes  = 967
0.00.183.707 I llama_new_context_with_model: graph splits = 1
0.00.183.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.858 I 
0.00.251.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.977 I perplexity: tokenizing the input ..
0.00.266.278 I perplexity: tokenization took 14.293 ms
0.00.266.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.654 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.210.637 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.210.678 I llama_perf_context_print:        load time =     251.46 ms
0.04.210.685 I llama_perf_context_print: prompt eval time =    3940.76 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.210.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.688 I llama_perf_context_print:       total time =    3958.82 ms /   129 tokens

real	0m4.266s
user	0m32.135s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.877 I llm_load_vocab: special tokens cache size = 25
0.00.125.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.528 I llm_load_print_meta: arch             = gptneox
0.00.125.528 I llm_load_print_meta: vocab type       = BPE
0.00.125.529 I llm_load_print_meta: n_vocab          = 50304
0.00.125.529 I llm_load_print_meta: n_merges         = 50009
0.00.125.530 I llm_load_print_meta: vocab_only       = 0
0.00.125.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.530 I llm_load_print_meta: n_embd           = 2048
0.00.125.531 I llm_load_print_meta: n_layer          = 24
0.00.125.544 I llm_load_print_meta: n_head           = 16
0.00.125.545 I llm_load_print_meta: n_head_kv        = 16
0.00.125.546 I llm_load_print_meta: n_rot            = 32
0.00.125.546 I llm_load_print_meta: n_swa            = 0
0.00.125.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.549 I llm_load_print_meta: n_gqa            = 1
0.00.125.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.556 I llm_load_print_meta: n_ff             = 8192
0.00.125.557 I llm_load_print_meta: n_expert         = 0
0.00.125.557 I llm_load_print_meta: n_expert_used    = 0
0.00.125.558 I llm_load_print_meta: causal attn      = 1
0.00.125.559 I llm_load_print_meta: pooling type     = 0
0.00.125.559 I llm_load_print_meta: rope type        = 2
0.00.125.560 I llm_load_print_meta: rope scaling     = linear
0.00.125.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.562 I llm_load_print_meta: freq_scale_train = 1
0.00.125.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.567 I llm_load_print_meta: model type       = 1.4B
0.00.125.568 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.569 I llm_load_print_meta: model params     = 1.41 B
0.00.125.570 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.571 I llm_load_print_meta: general.name     = 1.4B
0.00.125.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.577 I llm_load_print_meta: max token length = 1024
0.00.171.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.308 I llama_new_context_with_model: n_batch       = 2048
0.00.175.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.309 I llama_new_context_with_model: flash_attn    = 0
0.00.175.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.313 I llama_new_context_with_model: freq_scale    = 1
0.00.298.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.055 I llama_new_context_with_model: graph nodes  = 967
0.00.301.055 I llama_new_context_with_model: graph splits = 1
0.00.301.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.904 I main: llama threadpool init, n_threads = 8
0.00.377.923 I 
0.00.378.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.017 I 
0.00.378.151 I sampler seed: 1234
0.00.378.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.194 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.998.314 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.998.325 I llama_perf_context_print:        load time =     377.33 ms
0.02.998.335 I llama_perf_context_print: prompt eval time =     211.15 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.998.344 I llama_perf_context_print:        eval time =    2398.03 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.998.351 I llama_perf_context_print:       total time =    2620.43 ms /    70 tokens

real	0m3.078s
user	0m21.352s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.186 I llm_load_vocab: special tokens cache size = 25
0.00.123.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.785 I llm_load_print_meta: arch             = gptneox
0.00.123.785 I llm_load_print_meta: vocab type       = BPE
0.00.123.786 I llm_load_print_meta: n_vocab          = 50304
0.00.123.786 I llm_load_print_meta: n_merges         = 50009
0.00.123.787 I llm_load_print_meta: vocab_only       = 0
0.00.123.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.788 I llm_load_print_meta: n_embd           = 2048
0.00.123.789 I llm_load_print_meta: n_layer          = 24
0.00.123.802 I llm_load_print_meta: n_head           = 16
0.00.123.804 I llm_load_print_meta: n_head_kv        = 16
0.00.123.804 I llm_load_print_meta: n_rot            = 32
0.00.123.804 I llm_load_print_meta: n_swa            = 0
0.00.123.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.807 I llm_load_print_meta: n_gqa            = 1
0.00.123.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.814 I llm_load_print_meta: n_ff             = 8192
0.00.123.815 I llm_load_print_meta: n_expert         = 0
0.00.123.815 I llm_load_print_meta: n_expert_used    = 0
0.00.123.816 I llm_load_print_meta: causal attn      = 1
0.00.123.816 I llm_load_print_meta: pooling type     = 0
0.00.123.817 I llm_load_print_meta: rope type        = 2
0.00.123.817 I llm_load_print_meta: rope scaling     = linear
0.00.123.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.819 I llm_load_print_meta: freq_scale_train = 1
0.00.123.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.823 I llm_load_print_meta: model type       = 1.4B
0.00.123.824 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.825 I llm_load_print_meta: model params     = 1.41 B
0.00.123.826 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.826 I llm_load_print_meta: general.name     = 1.4B
0.00.123.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.830 I llm_load_print_meta: max token length = 1024
0.00.170.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.124 I llama_new_context_with_model: n_ctx         = 128
0.00.174.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.125 I llama_new_context_with_model: n_batch       = 128
0.00.174.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.126 I llama_new_context_with_model: flash_attn    = 0
0.00.174.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.131 I llama_new_context_with_model: freq_scale    = 1
0.00.174.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.890 I llama_new_context_with_model: graph nodes  = 967
0.00.185.890 I llama_new_context_with_model: graph splits = 1
0.00.185.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.275 I 
0.00.255.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.389 I perplexity: tokenizing the input ..
0.00.269.422 I perplexity: tokenization took 14.028 ms
0.00.269.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.952 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.218.916 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.218.960 I llama_perf_context_print:        load time =     254.92 ms
0.04.218.962 I llama_perf_context_print: prompt eval time =    3945.91 ms /   128 tokens (   30.83 ms per token,    32.44 tokens per second)
0.04.218.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.965 I llama_perf_context_print:       total time =    3963.69 ms /   129 tokens

real	0m4.276s
user	0m32.197s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.477 I llm_load_vocab: special tokens cache size = 25
0.00.124.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.108 I llm_load_print_meta: arch             = gptneox
0.00.124.108 I llm_load_print_meta: vocab type       = BPE
0.00.124.109 I llm_load_print_meta: n_vocab          = 50304
0.00.124.109 I llm_load_print_meta: n_merges         = 50009
0.00.124.110 I llm_load_print_meta: vocab_only       = 0
0.00.124.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.110 I llm_load_print_meta: n_embd           = 2048
0.00.124.111 I llm_load_print_meta: n_layer          = 24
0.00.124.126 I llm_load_print_meta: n_head           = 16
0.00.124.128 I llm_load_print_meta: n_head_kv        = 16
0.00.124.128 I llm_load_print_meta: n_rot            = 32
0.00.124.129 I llm_load_print_meta: n_swa            = 0
0.00.124.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.132 I llm_load_print_meta: n_gqa            = 1
0.00.124.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.141 I llm_load_print_meta: n_ff             = 8192
0.00.124.142 I llm_load_print_meta: n_expert         = 0
0.00.124.142 I llm_load_print_meta: n_expert_used    = 0
0.00.124.142 I llm_load_print_meta: causal attn      = 1
0.00.124.162 I llm_load_print_meta: pooling type     = 0
0.00.124.169 I llm_load_print_meta: rope type        = 2
0.00.124.169 I llm_load_print_meta: rope scaling     = linear
0.00.124.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.171 I llm_load_print_meta: freq_scale_train = 1
0.00.124.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.175 I llm_load_print_meta: model type       = 1.4B
0.00.124.176 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.177 I llm_load_print_meta: model params     = 1.41 B
0.00.124.178 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.179 I llm_load_print_meta: general.name     = 1.4B
0.00.124.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.183 I llm_load_print_meta: max token length = 1024
0.00.149.905 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.748 I llama_new_context_with_model: n_batch       = 2048
0.00.153.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.749 I llama_new_context_with_model: flash_attn    = 0
0.00.153.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.753 I llama_new_context_with_model: freq_scale    = 1
0.00.274.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.095 I llama_new_context_with_model: graph nodes  = 967
0.00.277.095 I llama_new_context_with_model: graph splits = 1
0.00.277.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.237 I main: llama threadpool init, n_threads = 8
0.00.341.256 I 
0.00.341.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.348 I 
0.00.341.482 I sampler seed: 1234
0.00.341.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.520 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.168 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.496.180 I llama_perf_context_print:        load time =     340.71 ms
0.02.496.189 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.496.197 I llama_perf_context_print:        eval time =    1972.32 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.496.205 I llama_perf_context_print:       total time =    2154.95 ms /    70 tokens

real	0m2.563s
user	0m17.545s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.166 I llm_load_vocab: special tokens cache size = 25
0.00.126.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.839 I llm_load_print_meta: arch             = gptneox
0.00.126.840 I llm_load_print_meta: vocab type       = BPE
0.00.126.841 I llm_load_print_meta: n_vocab          = 50304
0.00.126.841 I llm_load_print_meta: n_merges         = 50009
0.00.126.842 I llm_load_print_meta: vocab_only       = 0
0.00.126.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.843 I llm_load_print_meta: n_embd           = 2048
0.00.126.843 I llm_load_print_meta: n_layer          = 24
0.00.126.857 I llm_load_print_meta: n_head           = 16
0.00.126.859 I llm_load_print_meta: n_head_kv        = 16
0.00.126.859 I llm_load_print_meta: n_rot            = 32
0.00.126.860 I llm_load_print_meta: n_swa            = 0
0.00.126.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.862 I llm_load_print_meta: n_gqa            = 1
0.00.126.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.871 I llm_load_print_meta: n_ff             = 8192
0.00.126.871 I llm_load_print_meta: n_expert         = 0
0.00.126.872 I llm_load_print_meta: n_expert_used    = 0
0.00.126.872 I llm_load_print_meta: causal attn      = 1
0.00.126.873 I llm_load_print_meta: pooling type     = 0
0.00.126.873 I llm_load_print_meta: rope type        = 2
0.00.126.874 I llm_load_print_meta: rope scaling     = linear
0.00.126.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.876 I llm_load_print_meta: freq_scale_train = 1
0.00.126.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.881 I llm_load_print_meta: model type       = 1.4B
0.00.126.882 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.883 I llm_load_print_meta: model params     = 1.41 B
0.00.126.884 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.885 I llm_load_print_meta: general.name     = 1.4B
0.00.126.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.889 I llm_load_print_meta: max token length = 1024
0.00.152.820 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.741 I llama_new_context_with_model: n_ctx         = 128
0.00.156.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.741 I llama_new_context_with_model: n_batch       = 128
0.00.156.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.743 I llama_new_context_with_model: flash_attn    = 0
0.00.156.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.747 I llama_new_context_with_model: freq_scale    = 1
0.00.156.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.546 I llama_new_context_with_model: graph nodes  = 967
0.00.168.547 I llama_new_context_with_model: graph splits = 1
0.00.168.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.777 I 
0.00.224.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.884 I perplexity: tokenizing the input ..
0.00.239.257 I perplexity: tokenization took 14.366 ms
0.00.239.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.410 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.411 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.456 I llama_perf_context_print:        load time =     224.42 ms
0.03.482.459 I llama_perf_context_print: prompt eval time =    3239.55 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.482.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.462 I llama_perf_context_print:       total time =    3257.68 ms /   129 tokens

real	0m3.528s
user	0m26.443s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.422 I llm_load_vocab: special tokens cache size = 25
0.00.123.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.259 I llm_load_print_meta: arch             = gptneox
0.00.123.259 I llm_load_print_meta: vocab type       = BPE
0.00.123.261 I llm_load_print_meta: n_vocab          = 50304
0.00.123.261 I llm_load_print_meta: n_merges         = 50009
0.00.123.262 I llm_load_print_meta: vocab_only       = 0
0.00.123.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.263 I llm_load_print_meta: n_embd           = 2048
0.00.123.263 I llm_load_print_meta: n_layer          = 24
0.00.123.275 I llm_load_print_meta: n_head           = 16
0.00.123.277 I llm_load_print_meta: n_head_kv        = 16
0.00.123.277 I llm_load_print_meta: n_rot            = 32
0.00.123.278 I llm_load_print_meta: n_swa            = 0
0.00.123.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.280 I llm_load_print_meta: n_gqa            = 1
0.00.123.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.288 I llm_load_print_meta: n_ff             = 8192
0.00.123.289 I llm_load_print_meta: n_expert         = 0
0.00.123.289 I llm_load_print_meta: n_expert_used    = 0
0.00.123.290 I llm_load_print_meta: causal attn      = 1
0.00.123.290 I llm_load_print_meta: pooling type     = 0
0.00.123.290 I llm_load_print_meta: rope type        = 2
0.00.123.291 I llm_load_print_meta: rope scaling     = linear
0.00.123.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.293 I llm_load_print_meta: freq_scale_train = 1
0.00.123.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.296 I llm_load_print_meta: model type       = 1.4B
0.00.123.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.298 I llm_load_print_meta: model params     = 1.41 B
0.00.123.299 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.299 I llm_load_print_meta: general.name     = 1.4B
0.00.123.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.302 I llm_load_print_meta: max token length = 1024
0.00.156.673 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.573 I llama_new_context_with_model: n_batch       = 2048
0.00.160.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.574 I llama_new_context_with_model: flash_attn    = 0
0.00.160.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.577 I llama_new_context_with_model: freq_scale    = 1
0.00.283.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.306 I llama_new_context_with_model: graph nodes  = 967
0.00.286.307 I llama_new_context_with_model: graph splits = 1
0.00.286.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.331 I main: llama threadpool init, n_threads = 8
0.00.348.352 I 
0.00.348.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.444 I 
0.00.348.580 I sampler seed: 1234
0.00.348.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.599 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.433.649 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.433.662 I llama_perf_context_print:        load time =     347.79 ms
0.02.433.671 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.433.680 I llama_perf_context_print:        eval time =    1912.13 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.433.695 I llama_perf_context_print:       total time =    2085.33 ms /    70 tokens

real	0m2.506s
user	0m16.995s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.643 I llm_load_vocab: special tokens cache size = 25
0.00.126.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.417 I llm_load_print_meta: arch             = gptneox
0.00.126.418 I llm_load_print_meta: vocab type       = BPE
0.00.126.419 I llm_load_print_meta: n_vocab          = 50304
0.00.126.419 I llm_load_print_meta: n_merges         = 50009
0.00.126.420 I llm_load_print_meta: vocab_only       = 0
0.00.126.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.421 I llm_load_print_meta: n_embd           = 2048
0.00.126.421 I llm_load_print_meta: n_layer          = 24
0.00.126.436 I llm_load_print_meta: n_head           = 16
0.00.126.437 I llm_load_print_meta: n_head_kv        = 16
0.00.126.438 I llm_load_print_meta: n_rot            = 32
0.00.126.438 I llm_load_print_meta: n_swa            = 0
0.00.126.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.441 I llm_load_print_meta: n_gqa            = 1
0.00.126.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.449 I llm_load_print_meta: n_ff             = 8192
0.00.126.450 I llm_load_print_meta: n_expert         = 0
0.00.126.450 I llm_load_print_meta: n_expert_used    = 0
0.00.126.451 I llm_load_print_meta: causal attn      = 1
0.00.126.451 I llm_load_print_meta: pooling type     = 0
0.00.126.452 I llm_load_print_meta: rope type        = 2
0.00.126.452 I llm_load_print_meta: rope scaling     = linear
0.00.126.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.454 I llm_load_print_meta: freq_scale_train = 1
0.00.126.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.458 I llm_load_print_meta: model type       = 1.4B
0.00.126.459 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.460 I llm_load_print_meta: model params     = 1.41 B
0.00.126.461 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.462 I llm_load_print_meta: general.name     = 1.4B
0.00.126.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.467 I llm_load_print_meta: max token length = 1024
0.00.160.254 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.247 I llama_new_context_with_model: n_ctx         = 128
0.00.164.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.248 I llama_new_context_with_model: n_batch       = 128
0.00.164.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.249 I llama_new_context_with_model: flash_attn    = 0
0.00.164.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.254 I llama_new_context_with_model: freq_scale    = 1
0.00.164.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.148 I llama_new_context_with_model: graph nodes  = 967
0.00.176.148 I llama_new_context_with_model: graph splits = 1
0.00.176.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.135 I 
0.00.230.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.250 I perplexity: tokenizing the input ..
0.00.244.389 I perplexity: tokenization took 14.132 ms
0.00.244.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.565 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.635 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.685 I llama_perf_context_print:        load time =     229.77 ms
0.03.295.687 I llama_perf_context_print: prompt eval time =    3047.57 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.295.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.689 I llama_perf_context_print:       total time =    3065.55 ms /   129 tokens

real	0m3.346s
user	0m24.840s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.542 I llm_load_vocab: special tokens cache size = 25
0.00.129.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.654 I llm_load_print_meta: arch             = gptneox
0.00.129.655 I llm_load_print_meta: vocab type       = BPE
0.00.129.656 I llm_load_print_meta: n_vocab          = 50304
0.00.129.656 I llm_load_print_meta: n_merges         = 50009
0.00.129.656 I llm_load_print_meta: vocab_only       = 0
0.00.129.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.657 I llm_load_print_meta: n_embd           = 2048
0.00.129.658 I llm_load_print_meta: n_layer          = 24
0.00.129.670 I llm_load_print_meta: n_head           = 16
0.00.129.672 I llm_load_print_meta: n_head_kv        = 16
0.00.129.672 I llm_load_print_meta: n_rot            = 32
0.00.129.673 I llm_load_print_meta: n_swa            = 0
0.00.129.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.675 I llm_load_print_meta: n_gqa            = 1
0.00.129.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.683 I llm_load_print_meta: n_ff             = 8192
0.00.129.683 I llm_load_print_meta: n_expert         = 0
0.00.129.684 I llm_load_print_meta: n_expert_used    = 0
0.00.129.684 I llm_load_print_meta: causal attn      = 1
0.00.129.684 I llm_load_print_meta: pooling type     = 0
0.00.129.685 I llm_load_print_meta: rope type        = 2
0.00.129.685 I llm_load_print_meta: rope scaling     = linear
0.00.129.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.688 I llm_load_print_meta: freq_scale_train = 1
0.00.129.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.692 I llm_load_print_meta: model type       = 1.4B
0.00.129.693 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.694 I llm_load_print_meta: model params     = 1.41 B
0.00.129.695 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.695 I llm_load_print_meta: general.name     = 1.4B
0.00.129.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.700 I llm_load_print_meta: max token length = 1024
0.00.169.636 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.472 I llama_new_context_with_model: n_batch       = 2048
0.00.173.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.473 I llama_new_context_with_model: flash_attn    = 0
0.00.173.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.478 I llama_new_context_with_model: freq_scale    = 1
0.00.296.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.818 I llama_new_context_with_model: graph nodes  = 967
0.00.299.819 I llama_new_context_with_model: graph splits = 1
0.00.299.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.829 I main: llama threadpool init, n_threads = 8
0.00.360.848 I 
0.00.360.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.940 I 
0.00.361.077 I sampler seed: 1234
0.00.361.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.101 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.493.178 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.493.214 I llama_perf_context_print:        load time =     360.29 ms
0.02.493.243 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.493.273 I llama_perf_context_print:        eval time =    1963.45 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.493.302 I llama_perf_context_print:       total time =    2132.39 ms /    70 tokens

real	0m2.570s
user	0m17.113s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.263 I llm_load_vocab: special tokens cache size = 25
0.00.123.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.986 I llm_load_print_meta: arch             = gptneox
0.00.123.986 I llm_load_print_meta: vocab type       = BPE
0.00.123.987 I llm_load_print_meta: n_vocab          = 50304
0.00.123.987 I llm_load_print_meta: n_merges         = 50009
0.00.123.988 I llm_load_print_meta: vocab_only       = 0
0.00.123.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.989 I llm_load_print_meta: n_embd           = 2048
0.00.123.989 I llm_load_print_meta: n_layer          = 24
0.00.124.003 I llm_load_print_meta: n_head           = 16
0.00.124.004 I llm_load_print_meta: n_head_kv        = 16
0.00.124.005 I llm_load_print_meta: n_rot            = 32
0.00.124.005 I llm_load_print_meta: n_swa            = 0
0.00.124.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.009 I llm_load_print_meta: n_gqa            = 1
0.00.124.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.018 I llm_load_print_meta: n_ff             = 8192
0.00.124.019 I llm_load_print_meta: n_expert         = 0
0.00.124.041 I llm_load_print_meta: n_expert_used    = 0
0.00.124.042 I llm_load_print_meta: causal attn      = 1
0.00.124.043 I llm_load_print_meta: pooling type     = 0
0.00.124.043 I llm_load_print_meta: rope type        = 2
0.00.124.044 I llm_load_print_meta: rope scaling     = linear
0.00.124.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.046 I llm_load_print_meta: freq_scale_train = 1
0.00.124.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.052 I llm_load_print_meta: model type       = 1.4B
0.00.124.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.054 I llm_load_print_meta: model params     = 1.41 B
0.00.124.055 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.056 I llm_load_print_meta: general.name     = 1.4B
0.00.124.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.061 I llm_load_print_meta: max token length = 1024
0.00.164.189 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.175 I llama_new_context_with_model: n_ctx         = 128
0.00.168.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.175 I llama_new_context_with_model: n_batch       = 128
0.00.168.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.177 I llama_new_context_with_model: flash_attn    = 0
0.00.168.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.182 I llama_new_context_with_model: freq_scale    = 1
0.00.168.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.840 I llama_new_context_with_model: graph nodes  = 967
0.00.179.841 I llama_new_context_with_model: graph splits = 1
0.00.179.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.651 I 
0.00.232.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.770 I perplexity: tokenizing the input ..
0.00.246.871 I perplexity: tokenization took 14.094 ms
0.00.246.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.003 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.993 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.033 I llama_perf_context_print:        load time =     232.31 ms
0.03.196.035 I llama_perf_context_print: prompt eval time =    2945.53 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.196.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.040 I llama_perf_context_print:       total time =    2963.38 ms /   129 tokens

real	0m3.251s
user	0m24.055s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.858 I llm_load_vocab: special tokens cache size = 25
0.00.123.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.471 I llm_load_print_meta: arch             = gptneox
0.00.123.471 I llm_load_print_meta: vocab type       = BPE
0.00.123.472 I llm_load_print_meta: n_vocab          = 50304
0.00.123.472 I llm_load_print_meta: n_merges         = 50009
0.00.123.473 I llm_load_print_meta: vocab_only       = 0
0.00.123.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.474 I llm_load_print_meta: n_embd           = 2048
0.00.123.474 I llm_load_print_meta: n_layer          = 24
0.00.123.487 I llm_load_print_meta: n_head           = 16
0.00.123.489 I llm_load_print_meta: n_head_kv        = 16
0.00.123.489 I llm_load_print_meta: n_rot            = 32
0.00.123.490 I llm_load_print_meta: n_swa            = 0
0.00.123.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.493 I llm_load_print_meta: n_gqa            = 1
0.00.123.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.502 I llm_load_print_meta: n_ff             = 8192
0.00.123.502 I llm_load_print_meta: n_expert         = 0
0.00.123.503 I llm_load_print_meta: n_expert_used    = 0
0.00.123.503 I llm_load_print_meta: causal attn      = 1
0.00.123.504 I llm_load_print_meta: pooling type     = 0
0.00.123.504 I llm_load_print_meta: rope type        = 2
0.00.123.505 I llm_load_print_meta: rope scaling     = linear
0.00.123.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.507 I llm_load_print_meta: freq_scale_train = 1
0.00.123.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.511 I llm_load_print_meta: model type       = 1.4B
0.00.123.511 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.513 I llm_load_print_meta: model params     = 1.41 B
0.00.123.515 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.515 I llm_load_print_meta: general.name     = 1.4B
0.00.123.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.520 I llm_load_print_meta: max token length = 1024
0.00.171.752 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.563 I llama_new_context_with_model: n_batch       = 2048
0.00.175.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.564 I llama_new_context_with_model: flash_attn    = 0
0.00.175.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.568 I llama_new_context_with_model: freq_scale    = 1
0.00.298.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.540 I llama_new_context_with_model: graph nodes  = 967
0.00.301.540 I llama_new_context_with_model: graph splits = 1
0.00.301.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.765 I main: llama threadpool init, n_threads = 8
0.00.372.786 I 
0.00.372.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.883 I 
0.00.373.018 I sampler seed: 1234
0.00.373.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.038 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.756.513 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.02.756.526 I llama_perf_context_print:        load time =     372.21 ms
0.02.756.535 I llama_perf_context_print: prompt eval time =     190.80 ms /     7 tokens (   27.26 ms per token,    36.69 tokens per second)
0.02.756.544 I llama_perf_context_print:        eval time =    2181.59 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.756.551 I llama_perf_context_print:       total time =    2383.77 ms /    70 tokens

real	0m2.839s
user	0m19.366s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.744 I llm_load_vocab: special tokens cache size = 25
0.00.127.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.399 I llm_load_print_meta: arch             = gptneox
0.00.127.399 I llm_load_print_meta: vocab type       = BPE
0.00.127.400 I llm_load_print_meta: n_vocab          = 50304
0.00.127.401 I llm_load_print_meta: n_merges         = 50009
0.00.127.401 I llm_load_print_meta: vocab_only       = 0
0.00.127.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.402 I llm_load_print_meta: n_embd           = 2048
0.00.127.402 I llm_load_print_meta: n_layer          = 24
0.00.127.416 I llm_load_print_meta: n_head           = 16
0.00.127.418 I llm_load_print_meta: n_head_kv        = 16
0.00.127.421 I llm_load_print_meta: n_rot            = 32
0.00.127.421 I llm_load_print_meta: n_swa            = 0
0.00.127.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.424 I llm_load_print_meta: n_gqa            = 1
0.00.127.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.433 I llm_load_print_meta: n_ff             = 8192
0.00.127.434 I llm_load_print_meta: n_expert         = 0
0.00.127.434 I llm_load_print_meta: n_expert_used    = 0
0.00.127.435 I llm_load_print_meta: causal attn      = 1
0.00.127.435 I llm_load_print_meta: pooling type     = 0
0.00.127.436 I llm_load_print_meta: rope type        = 2
0.00.127.436 I llm_load_print_meta: rope scaling     = linear
0.00.127.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.439 I llm_load_print_meta: freq_scale_train = 1
0.00.127.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.448 I llm_load_print_meta: model type       = 1.4B
0.00.127.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.450 I llm_load_print_meta: model params     = 1.41 B
0.00.127.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.451 I llm_load_print_meta: general.name     = 1.4B
0.00.127.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.456 I llm_load_print_meta: max token length = 1024
0.00.176.191 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.999 I llama_new_context_with_model: n_ctx         = 128
0.00.180.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.000 I llama_new_context_with_model: n_batch       = 128
0.00.180.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.001 I llama_new_context_with_model: flash_attn    = 0
0.00.180.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.006 I llama_new_context_with_model: freq_scale    = 1
0.00.180.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.793 I llama_new_context_with_model: graph nodes  = 967
0.00.191.793 I llama_new_context_with_model: graph splits = 1
0.00.191.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.837 I 
0.00.253.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.965 I perplexity: tokenizing the input ..
0.00.268.222 I perplexity: tokenization took 14.249 ms
0.00.268.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.183 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.241 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.280 I llama_perf_context_print:        load time =     253.48 ms
0.03.795.287 I llama_perf_context_print: prompt eval time =    3523.36 ms /   128 tokens (   27.53 ms per token,    36.33 tokens per second)
0.03.795.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.289 I llama_perf_context_print:       total time =    3541.45 ms /   129 tokens

real	0m3.856s
user	0m28.770s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.555 I llm_load_vocab: special tokens cache size = 25
0.00.124.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.228 I llm_load_print_meta: arch             = gptneox
0.00.124.228 I llm_load_print_meta: vocab type       = BPE
0.00.124.229 I llm_load_print_meta: n_vocab          = 50304
0.00.124.230 I llm_load_print_meta: n_merges         = 50009
0.00.124.230 I llm_load_print_meta: vocab_only       = 0
0.00.124.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.232 I llm_load_print_meta: n_embd           = 2048
0.00.124.233 I llm_load_print_meta: n_layer          = 24
0.00.124.247 I llm_load_print_meta: n_head           = 16
0.00.124.249 I llm_load_print_meta: n_head_kv        = 16
0.00.124.249 I llm_load_print_meta: n_rot            = 32
0.00.124.250 I llm_load_print_meta: n_swa            = 0
0.00.124.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.252 I llm_load_print_meta: n_gqa            = 1
0.00.124.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.261 I llm_load_print_meta: n_ff             = 8192
0.00.124.261 I llm_load_print_meta: n_expert         = 0
0.00.124.262 I llm_load_print_meta: n_expert_used    = 0
0.00.124.262 I llm_load_print_meta: causal attn      = 1
0.00.124.263 I llm_load_print_meta: pooling type     = 0
0.00.124.263 I llm_load_print_meta: rope type        = 2
0.00.124.264 I llm_load_print_meta: rope scaling     = linear
0.00.124.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.266 I llm_load_print_meta: freq_scale_train = 1
0.00.124.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.271 I llm_load_print_meta: model type       = 1.4B
0.00.124.272 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.273 I llm_load_print_meta: model params     = 1.41 B
0.00.124.274 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.274 I llm_load_print_meta: general.name     = 1.4B
0.00.124.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.278 I llm_load_print_meta: max token length = 1024
0.00.176.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.293 I llama_new_context_with_model: n_batch       = 2048
0.00.180.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.294 I llama_new_context_with_model: flash_attn    = 0
0.00.180.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.298 I llama_new_context_with_model: freq_scale    = 1
0.00.303.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.219 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.232 I llama_new_context_with_model: graph nodes  = 967
0.00.306.233 I llama_new_context_with_model: graph splits = 1
0.00.306.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.002 I main: llama threadpool init, n_threads = 8
0.00.379.021 I 
0.00.379.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.114 I 
0.00.379.252 I sampler seed: 1234
0.00.379.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.296 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.871.279 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.871.291 I llama_perf_context_print:        load time =     378.49 ms
0.02.871.300 I llama_perf_context_print: prompt eval time =     195.66 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.871.309 I llama_perf_context_print:        eval time =    2285.36 ms /    63 runs   (   36.28 ms per token,    27.57 tokens per second)
0.02.871.322 I llama_perf_context_print:       total time =    2492.29 ms /    70 tokens

real	0m2.955s
user	0m20.270s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4180 (c6807b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.772 I llm_load_vocab: special tokens cache size = 25
0.00.126.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.404 I llm_load_print_meta: arch             = gptneox
0.00.126.404 I llm_load_print_meta: vocab type       = BPE
0.00.126.405 I llm_load_print_meta: n_vocab          = 50304
0.00.126.406 I llm_load_print_meta: n_merges         = 50009
0.00.126.406 I llm_load_print_meta: vocab_only       = 0
0.00.126.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.407 I llm_load_print_meta: n_embd           = 2048
0.00.126.407 I llm_load_print_meta: n_layer          = 24
0.00.126.421 I llm_load_print_meta: n_head           = 16
0.00.126.422 I llm_load_print_meta: n_head_kv        = 16
0.00.126.423 I llm_load_print_meta: n_rot            = 32
0.00.126.423 I llm_load_print_meta: n_swa            = 0
0.00.126.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.426 I llm_load_print_meta: n_gqa            = 1
0.00.126.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.434 I llm_load_print_meta: n_ff             = 8192
0.00.126.434 I llm_load_print_meta: n_expert         = 0
0.00.126.435 I llm_load_print_meta: n_expert_used    = 0
0.00.126.435 I llm_load_print_meta: causal attn      = 1
0.00.126.436 I llm_load_print_meta: pooling type     = 0
0.00.126.436 I llm_load_print_meta: rope type        = 2
0.00.126.437 I llm_load_print_meta: rope scaling     = linear
0.00.126.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.439 I llm_load_print_meta: freq_scale_train = 1
0.00.126.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.444 I llm_load_print_meta: model type       = 1.4B
0.00.126.445 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.446 I llm_load_print_meta: model params     = 1.41 B
0.00.126.447 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.447 I llm_load_print_meta: general.name     = 1.4B
0.00.126.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.451 I llm_load_print_meta: max token length = 1024
0.00.179.217 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.970 I llama_new_context_with_model: n_ctx         = 128
0.00.182.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.971 I llama_new_context_with_model: n_batch       = 128
0.00.182.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.972 I llama_new_context_with_model: flash_attn    = 0
0.00.182.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.977 I llama_new_context_with_model: freq_scale    = 1
0.00.182.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.805 I llama_new_context_with_model: graph nodes  = 967
0.00.194.806 I llama_new_context_with_model: graph splits = 1
0.00.194.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.248 I 
0.00.259.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.361 I perplexity: tokenizing the input ..
0.00.273.503 I perplexity: tokenization took 14.135 ms
0.00.273.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.252 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.256 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.298 I llama_perf_context_print:        load time =     258.86 ms
0.03.947.305 I llama_perf_context_print: prompt eval time =    3670.13 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.947.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.307 I llama_perf_context_print:       total time =    3688.05 ms /   129 tokens

real	0m4.010s
user	0m29.951s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4180 (c6807b3f)
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
0.00.695.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.148s
user	0m7.248s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4180 (c6807b3f)
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
0.00.690.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.123s
user	0m6.956s
sys	0m0.722s
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
2/2 Test #24: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.29system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
