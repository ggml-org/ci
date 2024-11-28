## Summary

- status:  SUCCESS ✅
- runtime: 5:12.23
- date:    Thu Nov 28 16:59:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99c5439eca1f5866de3710b564919056d6492ee5
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.84 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.61 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.52 sec*proc (27 tests)

Total Test time (real) =  60.54 sec

real	1m0.546s
user	1m13.975s
sys	0m0.994s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.33 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.60 sec*proc (27 tests)

Total Test time (real) =  25.62 sec

real	0m25.625s
user	0m26.605s
sys	0m1.063s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.703 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.109 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.110 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - type  f32:  124 tensors
0.00.011.113 I llama_model_loader: - type  f16:   73 tensors
0.00.030.667 I llm_load_vocab: special tokens cache size = 5
0.00.035.345 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.369 I llm_load_print_meta: arch             = bert
0.00.035.370 I llm_load_print_meta: vocab type       = WPM
0.00.035.371 I llm_load_print_meta: n_vocab          = 30522
0.00.035.371 I llm_load_print_meta: n_merges         = 0
0.00.035.371 I llm_load_print_meta: vocab_only       = 0
0.00.035.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.372 I llm_load_print_meta: n_embd           = 384
0.00.035.373 I llm_load_print_meta: n_layer          = 12
0.00.035.386 I llm_load_print_meta: n_head           = 12
0.00.035.388 I llm_load_print_meta: n_head_kv        = 12
0.00.035.388 I llm_load_print_meta: n_rot            = 32
0.00.035.389 I llm_load_print_meta: n_swa            = 0
0.00.035.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.391 I llm_load_print_meta: n_gqa            = 1
0.00.035.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.395 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.400 I llm_load_print_meta: n_ff             = 1536
0.00.035.400 I llm_load_print_meta: n_expert         = 0
0.00.035.401 I llm_load_print_meta: n_expert_used    = 0
0.00.035.402 I llm_load_print_meta: causal attn      = 0
0.00.035.402 I llm_load_print_meta: pooling type     = 2
0.00.035.402 I llm_load_print_meta: rope type        = 2
0.00.035.403 I llm_load_print_meta: rope scaling     = linear
0.00.035.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.407 I llm_load_print_meta: freq_scale_train = 1
0.00.035.407 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.412 I llm_load_print_meta: model type       = 33M
0.00.035.413 I llm_load_print_meta: model ftype      = F16
0.00.035.414 I llm_load_print_meta: model params     = 33.21 M
0.00.035.415 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.416 I llm_load_print_meta: general.name     = Bge Small
0.00.035.417 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.417 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.418 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.418 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.419 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.419 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.420 I llm_load_print_meta: max token length = 21
0.00.041.285 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.835 I llama_new_context_with_model: n_ctx         = 512
0.00.042.835 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.836 I llama_new_context_with_model: n_batch       = 2048
0.00.042.836 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.837 I llama_new_context_with_model: flash_attn    = 0
0.00.042.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.841 I llama_new_context_with_model: freq_scale    = 1
0.00.046.133 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.152 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.160 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.084 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.099 I llama_new_context_with_model: graph nodes  = 429
0.00.048.099 I llama_new_context_with_model: graph splits = 1
0.00.048.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.405 I 
0.00.050.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.153 I llama_perf_context_print:        load time =      50.12 ms
0.00.059.160 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.58 tokens per second)
0.00.059.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.161 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.074s
user	0m0.115s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.088 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.089 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.092 I llama_model_loader: - type  f32:  124 tensors
0.00.011.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.032.283 I llm_load_vocab: special tokens cache size = 5
0.00.036.859 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.881 I llm_load_print_meta: arch             = bert
0.00.036.881 I llm_load_print_meta: vocab type       = WPM
0.00.036.882 I llm_load_print_meta: n_vocab          = 30522
0.00.036.883 I llm_load_print_meta: n_merges         = 0
0.00.036.883 I llm_load_print_meta: vocab_only       = 0
0.00.036.884 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.884 I llm_load_print_meta: n_embd           = 384
0.00.036.884 I llm_load_print_meta: n_layer          = 12
0.00.036.898 I llm_load_print_meta: n_head           = 12
0.00.036.899 I llm_load_print_meta: n_head_kv        = 12
0.00.036.899 I llm_load_print_meta: n_rot            = 32
0.00.036.900 I llm_load_print_meta: n_swa            = 0
0.00.036.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.903 I llm_load_print_meta: n_gqa            = 1
0.00.036.904 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.905 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.907 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.910 I llm_load_print_meta: n_ff             = 1536
0.00.036.911 I llm_load_print_meta: n_expert         = 0
0.00.036.911 I llm_load_print_meta: n_expert_used    = 0
0.00.036.912 I llm_load_print_meta: causal attn      = 0
0.00.036.912 I llm_load_print_meta: pooling type     = 2
0.00.036.913 I llm_load_print_meta: rope type        = 2
0.00.036.913 I llm_load_print_meta: rope scaling     = linear
0.00.036.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.915 I llm_load_print_meta: freq_scale_train = 1
0.00.036.916 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.920 I llm_load_print_meta: model type       = 33M
0.00.036.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.036.922 I llm_load_print_meta: model params     = 33.21 M
0.00.036.923 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.036.924 I llm_load_print_meta: general.name     = Bge Small
0.00.036.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.926 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.927 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.927 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.927 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.928 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.928 I llm_load_print_meta: max token length = 21
0.00.040.914 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.451 I llama_new_context_with_model: n_ctx         = 512
0.00.042.452 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.452 I llama_new_context_with_model: n_batch       = 2048
0.00.042.453 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.453 I llama_new_context_with_model: flash_attn    = 0
0.00.042.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.457 I llama_new_context_with_model: freq_scale    = 1
0.00.045.703 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.720 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.704 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.716 I llama_new_context_with_model: graph nodes  = 429
0.00.047.717 I llama_new_context_with_model: graph splits = 1
0.00.047.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.451 I 
0.00.049.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.056.047 I llama_perf_context_print:        load time =      49.16 ms
0.00.056.049 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.13 tokens per second)
0.00.056.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.052 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.069s
user	0m0.094s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.201 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.247 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.249 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.250 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.251 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.260 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.435 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.437 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.439 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.443 I llama_model_loader: - type  f32:   41 tensors
0.00.029.444 I llama_model_loader: - type  f16:   29 tensors
0.00.061.414 W llm_load_vocab: empty token at index 5
0.00.078.339 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.110.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.110.364 I llm_load_vocab: special tokens cache size = 5
0.00.881.556 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.881.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.578 I llm_load_print_meta: arch             = jina-bert-v2
0.00.881.579 I llm_load_print_meta: vocab type       = BPE
0.00.881.580 I llm_load_print_meta: n_vocab          = 61056
0.00.881.580 I llm_load_print_meta: n_merges         = 39382
0.00.881.581 I llm_load_print_meta: vocab_only       = 0
0.00.881.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.581 I llm_load_print_meta: n_embd           = 384
0.00.881.582 I llm_load_print_meta: n_layer          = 4
0.00.881.594 I llm_load_print_meta: n_head           = 12
0.00.881.596 I llm_load_print_meta: n_head_kv        = 12
0.00.881.596 I llm_load_print_meta: n_rot            = 32
0.00.881.597 I llm_load_print_meta: n_swa            = 0
0.00.881.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.881.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.881.598 I llm_load_print_meta: n_gqa            = 1
0.00.881.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.881.601 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.881.602 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.881.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.881.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.604 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.881.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.606 I llm_load_print_meta: n_ff             = 1536
0.00.881.606 I llm_load_print_meta: n_expert         = 0
0.00.881.607 I llm_load_print_meta: n_expert_used    = 0
0.00.881.607 I llm_load_print_meta: causal attn      = 0
0.00.881.608 I llm_load_print_meta: pooling type     = -1
0.00.881.608 I llm_load_print_meta: rope type        = -1
0.00.881.608 I llm_load_print_meta: rope scaling     = linear
0.00.881.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.610 I llm_load_print_meta: freq_scale_train = 1
0.00.881.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.614 I llm_load_print_meta: model type       = 33M
0.00.881.615 I llm_load_print_meta: model ftype      = F16
0.00.881.616 I llm_load_print_meta: model params     = 32.90 M
0.00.881.617 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.881.618 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.881.618 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.881.619 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.881.619 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.620 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.881.620 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.881.621 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.881.621 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.881.622 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.881.622 I llm_load_print_meta: max token length = 45
0.00.886.552 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.889.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.683 I llama_new_context_with_model: n_ctx         = 8192
0.00.889.684 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.889.684 I llama_new_context_with_model: n_batch       = 2048
0.00.889.685 I llama_new_context_with_model: n_ubatch      = 2048
0.00.889.685 I llama_new_context_with_model: flash_attn    = 0
0.00.889.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.690 I llama_new_context_with_model: freq_scale    = 1
0.00.907.482 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.907.502 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.511 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.909.175 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.909.184 I llama_new_context_with_model: graph nodes  = 154
0.00.909.184 I llama_new_context_with_model: graph splits = 1
0.00.909.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.540 I 
0.00.911.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.953 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.911.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.911.967 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.911.967 I main: number of tokens in prompt = 13
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


0.00.911.972 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.911.972 I main: number of tokens in prompt = 40
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


0.00.913.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.930.985 I llama_perf_context_print:        load time =     911.24 ms
0.00.930.996 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3495.12 tokens per second)
0.00.931.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.020 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.966s
user	0m1.050s
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
0.00.000.253 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type  f16:   98 tensors
0.00.105.869 I llm_load_vocab: special tokens cache size = 25
0.00.125.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.677 I llm_load_print_meta: arch             = gptneox
0.00.125.678 I llm_load_print_meta: vocab type       = BPE
0.00.125.679 I llm_load_print_meta: n_vocab          = 50304
0.00.125.679 I llm_load_print_meta: n_merges         = 50009
0.00.125.679 I llm_load_print_meta: vocab_only       = 0
0.00.125.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.680 I llm_load_print_meta: n_embd           = 2048
0.00.125.681 I llm_load_print_meta: n_layer          = 24
0.00.125.695 I llm_load_print_meta: n_head           = 16
0.00.125.696 I llm_load_print_meta: n_head_kv        = 16
0.00.125.696 I llm_load_print_meta: n_rot            = 32
0.00.125.697 I llm_load_print_meta: n_swa            = 0
0.00.125.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.701 I llm_load_print_meta: n_gqa            = 1
0.00.125.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.710 I llm_load_print_meta: n_ff             = 8192
0.00.125.710 I llm_load_print_meta: n_expert         = 0
0.00.125.711 I llm_load_print_meta: n_expert_used    = 0
0.00.125.711 I llm_load_print_meta: causal attn      = 1
0.00.125.711 I llm_load_print_meta: pooling type     = 0
0.00.125.712 I llm_load_print_meta: rope type        = 2
0.00.125.712 I llm_load_print_meta: rope scaling     = linear
0.00.125.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.714 I llm_load_print_meta: freq_scale_train = 1
0.00.125.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.719 I llm_load_print_meta: model type       = 1.4B
0.00.125.720 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.721 I llm_load_print_meta: model params     = 1.41 B
0.00.125.723 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.723 I llm_load_print_meta: general.name     = 1.4B
0.00.125.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.727 I llm_load_print_meta: max token length = 1024
0.00.273.133 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.963 I llama_new_context_with_model: n_batch       = 2048
0.00.276.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.964 I llama_new_context_with_model: flash_attn    = 0
0.00.276.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.970 I llama_new_context_with_model: freq_scale    = 1
0.00.404.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.277 I llama_new_context_with_model: graph nodes  = 967
0.00.407.278 I llama_new_context_with_model: graph splits = 1
0.00.407.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.911 I main: llama threadpool init, n_threads = 8
0.00.472.930 I 
0.00.473.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.022 I 
0.00.473.161 I sampler seed: 1234
0.00.473.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.181 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.041.121 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.05.041.133 I llama_perf_context_print:        load time =     472.38 ms
0.05.041.142 I llama_perf_context_print: prompt eval time =     230.69 ms /     7 tokens (   32.96 ms per token,    30.34 tokens per second)
0.05.041.150 I llama_perf_context_print:        eval time =    4326.00 ms /    63 runs   (   68.67 ms per token,    14.56 tokens per second)
0.05.041.158 I llama_perf_context_print:       total time =    4568.23 ms /    70 tokens

real	0m5.190s
user	0m36.834s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.105.070 I llm_load_vocab: special tokens cache size = 25
0.00.124.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.632 I llm_load_print_meta: arch             = gptneox
0.00.124.633 I llm_load_print_meta: vocab type       = BPE
0.00.124.634 I llm_load_print_meta: n_vocab          = 50304
0.00.124.634 I llm_load_print_meta: n_merges         = 50009
0.00.124.635 I llm_load_print_meta: vocab_only       = 0
0.00.124.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.635 I llm_load_print_meta: n_embd           = 2048
0.00.124.636 I llm_load_print_meta: n_layer          = 24
0.00.124.649 I llm_load_print_meta: n_head           = 16
0.00.124.650 I llm_load_print_meta: n_head_kv        = 16
0.00.124.651 I llm_load_print_meta: n_rot            = 32
0.00.124.651 I llm_load_print_meta: n_swa            = 0
0.00.124.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.654 I llm_load_print_meta: n_gqa            = 1
0.00.124.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.661 I llm_load_print_meta: n_ff             = 8192
0.00.124.662 I llm_load_print_meta: n_expert         = 0
0.00.124.662 I llm_load_print_meta: n_expert_used    = 0
0.00.124.663 I llm_load_print_meta: causal attn      = 1
0.00.124.663 I llm_load_print_meta: pooling type     = 0
0.00.124.664 I llm_load_print_meta: rope type        = 2
0.00.124.664 I llm_load_print_meta: rope scaling     = linear
0.00.124.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.666 I llm_load_print_meta: freq_scale_train = 1
0.00.124.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.671 I llm_load_print_meta: model type       = 1.4B
0.00.124.672 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.673 I llm_load_print_meta: model params     = 1.41 B
0.00.124.674 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.674 I llm_load_print_meta: general.name     = 1.4B
0.00.124.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.678 I llm_load_print_meta: max token length = 1024
0.00.271.135 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.039 I llama_new_context_with_model: n_ctx         = 128
0.00.275.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.040 I llama_new_context_with_model: n_batch       = 128
0.00.275.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.041 I llama_new_context_with_model: flash_attn    = 0
0.00.275.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.045 I llama_new_context_with_model: freq_scale    = 1
0.00.275.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.738 I llama_new_context_with_model: graph nodes  = 967
0.00.286.739 I llama_new_context_with_model: graph splits = 1
0.00.286.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.203 I 
0.00.346.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.320 I perplexity: tokenizing the input ..
0.00.360.459 I perplexity: tokenization took 14.132 ms
0.00.360.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.028 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.153.008 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.153.055 I llama_perf_context_print:        load time =     345.83 ms
0.05.153.058 I llama_perf_context_print: prompt eval time =    4788.98 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.153.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.153.061 I llama_perf_context_print:       total time =    4806.85 ms /   129 tokens

real	0m5.278s
user	0m38.686s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.804 I llm_load_vocab: special tokens cache size = 25
0.00.123.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.445 I llm_load_print_meta: arch             = gptneox
0.00.123.447 I llm_load_print_meta: vocab type       = BPE
0.00.123.447 I llm_load_print_meta: n_vocab          = 50304
0.00.123.448 I llm_load_print_meta: n_merges         = 50009
0.00.123.449 I llm_load_print_meta: vocab_only       = 0
0.00.123.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.451 I llm_load_print_meta: n_embd           = 2048
0.00.123.451 I llm_load_print_meta: n_layer          = 24
0.00.123.464 I llm_load_print_meta: n_head           = 16
0.00.123.471 I llm_load_print_meta: n_head_kv        = 16
0.00.123.471 I llm_load_print_meta: n_rot            = 32
0.00.123.471 I llm_load_print_meta: n_swa            = 0
0.00.123.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.474 I llm_load_print_meta: n_gqa            = 1
0.00.123.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.481 I llm_load_print_meta: n_ff             = 8192
0.00.123.481 I llm_load_print_meta: n_expert         = 0
0.00.123.483 I llm_load_print_meta: n_expert_used    = 0
0.00.123.484 I llm_load_print_meta: causal attn      = 1
0.00.123.484 I llm_load_print_meta: pooling type     = 0
0.00.123.485 I llm_load_print_meta: rope type        = 2
0.00.123.486 I llm_load_print_meta: rope scaling     = linear
0.00.123.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.488 I llm_load_print_meta: freq_scale_train = 1
0.00.123.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.494 I llm_load_print_meta: model type       = 1.4B
0.00.123.494 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.496 I llm_load_print_meta: model params     = 1.41 B
0.00.123.497 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.497 I llm_load_print_meta: general.name     = 1.4B
0.00.123.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: max token length = 1024
0.00.184.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.887 I llama_new_context_with_model: n_batch       = 2048
0.00.188.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.888 I llama_new_context_with_model: flash_attn    = 0
0.00.188.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.893 I llama_new_context_with_model: freq_scale    = 1
0.00.315.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.528 I llama_new_context_with_model: graph nodes  = 967
0.00.318.528 I llama_new_context_with_model: graph splits = 1
0.00.318.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.726 I main: llama threadpool init, n_threads = 8
0.00.380.746 I 
0.00.380.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.842 I 
0.00.380.973 I sampler seed: 1234
0.00.380.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.992 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.573.531 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.573.545 I llama_perf_context_print:        load time =     380.20 ms
0.02.573.555 I llama_perf_context_print: prompt eval time =     152.62 ms /     7 tokens (   21.80 ms per token,    45.87 tokens per second)
0.02.573.564 I llama_perf_context_print:        eval time =    2028.85 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.573.578 I llama_perf_context_print:       total time =    2192.82 ms /    70 tokens

real	0m2.664s
user	0m17.815s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.343 I llm_load_vocab: special tokens cache size = 25
0.00.129.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.046 I llm_load_print_meta: arch             = gptneox
0.00.129.047 I llm_load_print_meta: vocab type       = BPE
0.00.129.047 I llm_load_print_meta: n_vocab          = 50304
0.00.129.048 I llm_load_print_meta: n_merges         = 50009
0.00.129.048 I llm_load_print_meta: vocab_only       = 0
0.00.129.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.049 I llm_load_print_meta: n_embd           = 2048
0.00.129.049 I llm_load_print_meta: n_layer          = 24
0.00.129.064 I llm_load_print_meta: n_head           = 16
0.00.129.066 I llm_load_print_meta: n_head_kv        = 16
0.00.129.066 I llm_load_print_meta: n_rot            = 32
0.00.129.067 I llm_load_print_meta: n_swa            = 0
0.00.129.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.070 I llm_load_print_meta: n_gqa            = 1
0.00.129.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.077 I llm_load_print_meta: n_ff             = 8192
0.00.129.078 I llm_load_print_meta: n_expert         = 0
0.00.129.078 I llm_load_print_meta: n_expert_used    = 0
0.00.129.079 I llm_load_print_meta: causal attn      = 1
0.00.129.079 I llm_load_print_meta: pooling type     = 0
0.00.129.080 I llm_load_print_meta: rope type        = 2
0.00.129.080 I llm_load_print_meta: rope scaling     = linear
0.00.129.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.083 I llm_load_print_meta: freq_scale_train = 1
0.00.129.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.087 I llm_load_print_meta: model type       = 1.4B
0.00.129.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.089 I llm_load_print_meta: model params     = 1.41 B
0.00.129.090 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.091 I llm_load_print_meta: general.name     = 1.4B
0.00.129.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.095 I llm_load_print_meta: max token length = 1024
0.00.191.366 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.195.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.195.283 I llama_new_context_with_model: n_ctx         = 128
0.00.195.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.195.284 I llama_new_context_with_model: n_batch       = 128
0.00.195.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.195.285 I llama_new_context_with_model: flash_attn    = 0
0.00.195.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.291 I llama_new_context_with_model: freq_scale    = 1
0.00.195.292 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.195 I llama_new_context_with_model: graph nodes  = 967
0.00.207.196 I llama_new_context_with_model: graph splits = 1
0.00.207.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.333 I 
0.00.261.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.445 I perplexity: tokenizing the input ..
0.00.275.640 I perplexity: tokenization took 14.188 ms
0.00.275.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.075.009 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.078.083 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.078.125 I llama_perf_context_print:        load time =     260.96 ms
0.03.078.130 I llama_perf_context_print: prompt eval time =    2798.75 ms /   128 tokens (   21.87 ms per token,    45.73 tokens per second)
0.03.078.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.078.132 I llama_perf_context_print:       total time =    2816.79 ms /   129 tokens

real	0m3.143s
user	0m22.883s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.790 I llm_load_vocab: special tokens cache size = 25
0.00.122.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.492 I llm_load_print_meta: arch             = gptneox
0.00.122.492 I llm_load_print_meta: vocab type       = BPE
0.00.122.493 I llm_load_print_meta: n_vocab          = 50304
0.00.122.493 I llm_load_print_meta: n_merges         = 50009
0.00.122.494 I llm_load_print_meta: vocab_only       = 0
0.00.122.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.494 I llm_load_print_meta: n_embd           = 2048
0.00.122.495 I llm_load_print_meta: n_layer          = 24
0.00.122.510 I llm_load_print_meta: n_head           = 16
0.00.122.512 I llm_load_print_meta: n_head_kv        = 16
0.00.122.512 I llm_load_print_meta: n_rot            = 32
0.00.122.513 I llm_load_print_meta: n_swa            = 0
0.00.122.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.515 I llm_load_print_meta: n_gqa            = 1
0.00.122.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.523 I llm_load_print_meta: n_ff             = 8192
0.00.122.524 I llm_load_print_meta: n_expert         = 0
0.00.122.524 I llm_load_print_meta: n_expert_used    = 0
0.00.122.525 I llm_load_print_meta: causal attn      = 1
0.00.122.525 I llm_load_print_meta: pooling type     = 0
0.00.122.526 I llm_load_print_meta: rope type        = 2
0.00.122.526 I llm_load_print_meta: rope scaling     = linear
0.00.122.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.528 I llm_load_print_meta: freq_scale_train = 1
0.00.122.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.533 I llm_load_print_meta: model type       = 1.4B
0.00.122.533 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.534 I llm_load_print_meta: model params     = 1.41 B
0.00.122.536 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.536 I llm_load_print_meta: general.name     = 1.4B
0.00.122.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.540 I llm_load_print_meta: max token length = 1024
0.00.157.321 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.333 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.579.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.579.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.579.818 I llama_new_context_with_model: n_batch       = 2048
0.00.579.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.579.819 I llama_new_context_with_model: flash_attn    = 0
0.00.579.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.825 I llama_new_context_with_model: freq_scale    = 1
0.00.690.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.982 I llama_new_context_with_model: graph nodes  = 967
0.00.692.983 I llama_new_context_with_model: graph splits = 1
0.00.692.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.752 I main: llama threadpool init, n_threads = 8
0.00.725.772 I 
0.00.725.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.725.864 I 
0.00.725.997 I sampler seed: 1234
0.00.726.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.022 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.830.850 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.01.830.865 I llama_perf_context_print:        load time =     725.23 ms
0.01.830.874 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.23 tokens per second)
0.01.830.883 I llama_perf_context_print:        eval time =    1051.24 ms /    63 runs   (   16.69 ms per token,    59.93 tokens per second)
0.01.830.897 I llama_perf_context_print:       total time =    1105.12 ms /    70 tokens

real	0m1.937s
user	0m9.159s
sys	0m0.410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.097 I llm_load_vocab: special tokens cache size = 25
0.00.128.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.885 I llm_load_print_meta: arch             = gptneox
0.00.128.886 I llm_load_print_meta: vocab type       = BPE
0.00.128.887 I llm_load_print_meta: n_vocab          = 50304
0.00.128.887 I llm_load_print_meta: n_merges         = 50009
0.00.128.888 I llm_load_print_meta: vocab_only       = 0
0.00.128.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.889 I llm_load_print_meta: n_embd           = 2048
0.00.128.889 I llm_load_print_meta: n_layer          = 24
0.00.128.904 I llm_load_print_meta: n_head           = 16
0.00.128.906 I llm_load_print_meta: n_head_kv        = 16
0.00.128.906 I llm_load_print_meta: n_rot            = 32
0.00.128.906 I llm_load_print_meta: n_swa            = 0
0.00.128.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.909 I llm_load_print_meta: n_gqa            = 1
0.00.128.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.917 I llm_load_print_meta: n_ff             = 8192
0.00.128.917 I llm_load_print_meta: n_expert         = 0
0.00.128.918 I llm_load_print_meta: n_expert_used    = 0
0.00.128.918 I llm_load_print_meta: causal attn      = 1
0.00.128.919 I llm_load_print_meta: pooling type     = 0
0.00.128.919 I llm_load_print_meta: rope type        = 2
0.00.128.920 I llm_load_print_meta: rope scaling     = linear
0.00.128.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.923 I llm_load_print_meta: freq_scale_train = 1
0.00.128.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.927 I llm_load_print_meta: model type       = 1.4B
0.00.128.928 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.929 I llm_load_print_meta: model params     = 1.41 B
0.00.128.930 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.931 I llm_load_print_meta: general.name     = 1.4B
0.00.128.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.935 I llm_load_print_meta: max token length = 1024
0.00.164.001 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.164.013 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.579.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.197 I llama_new_context_with_model: n_ctx         = 128
0.00.579.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.579.198 I llama_new_context_with_model: n_batch       = 128
0.00.579.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.579.199 I llama_new_context_with_model: flash_attn    = 0
0.00.579.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.205 I llama_new_context_with_model: freq_scale    = 1
0.00.579.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.586.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.017 I llama_new_context_with_model: graph nodes  = 967
0.00.589.017 I llama_new_context_with_model: graph splits = 1
0.00.589.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.832 I 
0.00.613.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.943 I perplexity: tokenizing the input ..
0.00.627.981 I perplexity: tokenization took 14.032 ms
0.00.628.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.312 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.240.231 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.240.270 I llama_perf_context_print:        load time =     613.45 ms
0.01.240.277 I llama_perf_context_print: prompt eval time =     608.68 ms /   128 tokens (    4.76 ms per token,   210.29 tokens per second)
0.01.240.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.279 I llama_perf_context_print:       total time =     626.44 ms /   129 tokens

real	0m1.331s
user	0m5.355s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.848 I llm_load_vocab: special tokens cache size = 25
0.00.124.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.537 I llm_load_print_meta: arch             = gptneox
0.00.124.538 I llm_load_print_meta: vocab type       = BPE
0.00.124.538 I llm_load_print_meta: n_vocab          = 50304
0.00.124.539 I llm_load_print_meta: n_merges         = 50009
0.00.124.539 I llm_load_print_meta: vocab_only       = 0
0.00.124.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.540 I llm_load_print_meta: n_embd           = 2048
0.00.124.541 I llm_load_print_meta: n_layer          = 24
0.00.124.555 I llm_load_print_meta: n_head           = 16
0.00.124.557 I llm_load_print_meta: n_head_kv        = 16
0.00.124.557 I llm_load_print_meta: n_rot            = 32
0.00.124.557 I llm_load_print_meta: n_swa            = 0
0.00.124.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.560 I llm_load_print_meta: n_gqa            = 1
0.00.124.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.567 I llm_load_print_meta: n_ff             = 8192
0.00.124.568 I llm_load_print_meta: n_expert         = 0
0.00.124.568 I llm_load_print_meta: n_expert_used    = 0
0.00.124.569 I llm_load_print_meta: causal attn      = 1
0.00.124.569 I llm_load_print_meta: pooling type     = 0
0.00.124.569 I llm_load_print_meta: rope type        = 2
0.00.124.570 I llm_load_print_meta: rope scaling     = linear
0.00.124.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.572 I llm_load_print_meta: freq_scale_train = 1
0.00.124.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.577 I llm_load_print_meta: model type       = 1.4B
0.00.124.578 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.579 I llm_load_print_meta: model params     = 1.41 B
0.00.124.580 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.581 I llm_load_print_meta: general.name     = 1.4B
0.00.124.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.588 I llm_load_print_meta: max token length = 1024
0.00.162.745 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.676 I llama_new_context_with_model: n_batch       = 2048
0.00.166.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.677 I llama_new_context_with_model: flash_attn    = 0
0.00.166.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.681 I llama_new_context_with_model: freq_scale    = 1
0.00.295.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.571 I llama_new_context_with_model: graph nodes  = 967
0.00.298.572 I llama_new_context_with_model: graph splits = 1
0.00.298.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.580 I main: llama threadpool init, n_threads = 8
0.00.361.598 I 
0.00.361.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.681 I 
0.00.361.817 I sampler seed: 1234
0.00.361.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.838 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.455.091 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.455.104 I llama_perf_context_print:        load time =     360.97 ms
0.02.455.112 I llama_perf_context_print: prompt eval time =     164.03 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.455.121 I llama_perf_context_print:        eval time =    1918.60 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.455.129 I llama_perf_context_print:       total time =    2093.53 ms /    70 tokens

real	0m2.534s
user	0m17.001s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.200 I llm_load_vocab: special tokens cache size = 25
0.00.123.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.766 I llm_load_print_meta: arch             = gptneox
0.00.123.767 I llm_load_print_meta: vocab type       = BPE
0.00.123.769 I llm_load_print_meta: n_vocab          = 50304
0.00.123.769 I llm_load_print_meta: n_merges         = 50009
0.00.123.770 I llm_load_print_meta: vocab_only       = 0
0.00.123.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.771 I llm_load_print_meta: n_embd           = 2048
0.00.123.771 I llm_load_print_meta: n_layer          = 24
0.00.123.785 I llm_load_print_meta: n_head           = 16
0.00.123.792 I llm_load_print_meta: n_head_kv        = 16
0.00.123.792 I llm_load_print_meta: n_rot            = 32
0.00.123.793 I llm_load_print_meta: n_swa            = 0
0.00.123.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.795 I llm_load_print_meta: n_gqa            = 1
0.00.123.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.802 I llm_load_print_meta: n_ff             = 8192
0.00.123.802 I llm_load_print_meta: n_expert         = 0
0.00.123.803 I llm_load_print_meta: n_expert_used    = 0
0.00.123.803 I llm_load_print_meta: causal attn      = 1
0.00.123.804 I llm_load_print_meta: pooling type     = 0
0.00.123.805 I llm_load_print_meta: rope type        = 2
0.00.123.806 I llm_load_print_meta: rope scaling     = linear
0.00.123.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.808 I llm_load_print_meta: freq_scale_train = 1
0.00.123.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.813 I llm_load_print_meta: model type       = 1.4B
0.00.123.814 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.815 I llm_load_print_meta: model params     = 1.41 B
0.00.123.816 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.817 I llm_load_print_meta: general.name     = 1.4B
0.00.123.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.821 I llm_load_print_meta: max token length = 1024
0.00.162.523 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.447 I llama_new_context_with_model: n_ctx         = 128
0.00.166.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.448 I llama_new_context_with_model: n_batch       = 128
0.00.166.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.449 I llama_new_context_with_model: flash_attn    = 0
0.00.166.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.454 I llama_new_context_with_model: freq_scale    = 1
0.00.166.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.112 I llama_new_context_with_model: graph nodes  = 967
0.00.178.113 I llama_new_context_with_model: graph splits = 1
0.00.178.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.880 I 
0.00.232.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.988 I perplexity: tokenizing the input ..
0.00.247.052 I perplexity: tokenization took 14.058 ms
0.00.247.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.360 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.585 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.631 I llama_perf_context_print:        load time =     232.52 ms
0.03.354.634 I llama_perf_context_print: prompt eval time =    3103.72 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.354.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.638 I llama_perf_context_print:       total time =    3121.75 ms /   129 tokens

real	0m3.407s
user	0m25.303s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.806 I llm_load_vocab: special tokens cache size = 25
0.00.122.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.340 I llm_load_print_meta: arch             = gptneox
0.00.122.340 I llm_load_print_meta: vocab type       = BPE
0.00.122.341 I llm_load_print_meta: n_vocab          = 50304
0.00.122.341 I llm_load_print_meta: n_merges         = 50009
0.00.122.342 I llm_load_print_meta: vocab_only       = 0
0.00.122.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.342 I llm_load_print_meta: n_embd           = 2048
0.00.122.343 I llm_load_print_meta: n_layer          = 24
0.00.122.356 I llm_load_print_meta: n_head           = 16
0.00.122.358 I llm_load_print_meta: n_head_kv        = 16
0.00.122.358 I llm_load_print_meta: n_rot            = 32
0.00.122.358 I llm_load_print_meta: n_swa            = 0
0.00.122.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.361 I llm_load_print_meta: n_gqa            = 1
0.00.122.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.368 I llm_load_print_meta: n_ff             = 8192
0.00.122.368 I llm_load_print_meta: n_expert         = 0
0.00.122.369 I llm_load_print_meta: n_expert_used    = 0
0.00.122.369 I llm_load_print_meta: causal attn      = 1
0.00.122.369 I llm_load_print_meta: pooling type     = 0
0.00.122.370 I llm_load_print_meta: rope type        = 2
0.00.122.370 I llm_load_print_meta: rope scaling     = linear
0.00.122.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.373 I llm_load_print_meta: freq_scale_train = 1
0.00.122.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.377 I llm_load_print_meta: model type       = 1.4B
0.00.122.377 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.378 I llm_load_print_meta: model params     = 1.41 B
0.00.122.380 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.381 I llm_load_print_meta: general.name     = 1.4B
0.00.122.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.386 I llm_load_print_meta: max token length = 1024
0.00.164.428 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.297 I llama_new_context_with_model: n_batch       = 2048
0.00.168.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.297 I llama_new_context_with_model: flash_attn    = 0
0.00.168.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.303 I llama_new_context_with_model: freq_scale    = 1
0.00.294.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.421 I llama_new_context_with_model: graph nodes  = 967
0.00.297.422 I llama_new_context_with_model: graph splits = 1
0.00.297.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.161 I main: llama threadpool init, n_threads = 8
0.00.373.182 I 
0.00.373.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.276 I 
0.00.373.411 I sampler seed: 1234
0.00.373.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.434 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.085 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.953.097 I llama_perf_context_print:        load time =     372.64 ms
0.02.953.106 I llama_perf_context_print: prompt eval time =     210.43 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.953.115 I llama_perf_context_print:        eval time =    2358.45 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.953.123 I llama_perf_context_print:       total time =    2579.94 ms /    70 tokens

real	0m3.032s
user	0m20.985s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.861 I llm_load_vocab: special tokens cache size = 25
0.00.126.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.604 I llm_load_print_meta: arch             = gptneox
0.00.126.605 I llm_load_print_meta: vocab type       = BPE
0.00.126.606 I llm_load_print_meta: n_vocab          = 50304
0.00.126.606 I llm_load_print_meta: n_merges         = 50009
0.00.126.607 I llm_load_print_meta: vocab_only       = 0
0.00.126.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.608 I llm_load_print_meta: n_embd           = 2048
0.00.126.608 I llm_load_print_meta: n_layer          = 24
0.00.126.622 I llm_load_print_meta: n_head           = 16
0.00.126.624 I llm_load_print_meta: n_head_kv        = 16
0.00.126.625 I llm_load_print_meta: n_rot            = 32
0.00.126.625 I llm_load_print_meta: n_swa            = 0
0.00.126.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.627 I llm_load_print_meta: n_gqa            = 1
0.00.126.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.635 I llm_load_print_meta: n_ff             = 8192
0.00.126.635 I llm_load_print_meta: n_expert         = 0
0.00.126.636 I llm_load_print_meta: n_expert_used    = 0
0.00.126.636 I llm_load_print_meta: causal attn      = 1
0.00.126.637 I llm_load_print_meta: pooling type     = 0
0.00.126.638 I llm_load_print_meta: rope type        = 2
0.00.126.638 I llm_load_print_meta: rope scaling     = linear
0.00.126.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.641 I llm_load_print_meta: freq_scale_train = 1
0.00.126.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.645 I llm_load_print_meta: model type       = 1.4B
0.00.126.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.647 I llm_load_print_meta: model params     = 1.41 B
0.00.126.649 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.649 I llm_load_print_meta: general.name     = 1.4B
0.00.126.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.653 I llm_load_print_meta: max token length = 1024
0.00.169.142 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.148 I llama_new_context_with_model: n_ctx         = 128
0.00.173.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.149 I llama_new_context_with_model: n_batch       = 128
0.00.173.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.150 I llama_new_context_with_model: flash_attn    = 0
0.00.173.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.154 I llama_new_context_with_model: freq_scale    = 1
0.00.173.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.148 I llama_new_context_with_model: graph nodes  = 967
0.00.185.149 I llama_new_context_with_model: graph splits = 1
0.00.185.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.846 I 
0.00.252.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.960 I perplexity: tokenizing the input ..
0.00.267.363 I perplexity: tokenization took 14.396 ms
0.00.267.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.657 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.638 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.682 I llama_perf_context_print:        load time =     252.46 ms
0.04.200.685 I llama_perf_context_print: prompt eval time =    3929.66 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.200.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.688 I llama_perf_context_print:       total time =    3947.84 ms /   129 tokens

real	0m4.256s
user	0m32.064s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.873 I llm_load_vocab: special tokens cache size = 25
0.00.127.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.831 I llm_load_print_meta: arch             = gptneox
0.00.127.832 I llm_load_print_meta: vocab type       = BPE
0.00.127.833 I llm_load_print_meta: n_vocab          = 50304
0.00.127.833 I llm_load_print_meta: n_merges         = 50009
0.00.127.833 I llm_load_print_meta: vocab_only       = 0
0.00.127.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.834 I llm_load_print_meta: n_embd           = 2048
0.00.127.835 I llm_load_print_meta: n_layer          = 24
0.00.127.848 I llm_load_print_meta: n_head           = 16
0.00.127.849 I llm_load_print_meta: n_head_kv        = 16
0.00.127.850 I llm_load_print_meta: n_rot            = 32
0.00.127.851 I llm_load_print_meta: n_swa            = 0
0.00.127.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.854 I llm_load_print_meta: n_gqa            = 1
0.00.127.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.862 I llm_load_print_meta: n_ff             = 8192
0.00.127.862 I llm_load_print_meta: n_expert         = 0
0.00.127.863 I llm_load_print_meta: n_expert_used    = 0
0.00.127.863 I llm_load_print_meta: causal attn      = 1
0.00.127.864 I llm_load_print_meta: pooling type     = 0
0.00.127.865 I llm_load_print_meta: rope type        = 2
0.00.127.866 I llm_load_print_meta: rope scaling     = linear
0.00.127.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.869 I llm_load_print_meta: freq_scale_train = 1
0.00.127.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.872 I llm_load_print_meta: model type       = 1.4B
0.00.127.873 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.874 I llm_load_print_meta: model params     = 1.41 B
0.00.127.876 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.876 I llm_load_print_meta: general.name     = 1.4B
0.00.127.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.880 I llm_load_print_meta: max token length = 1024
0.00.173.919 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.765 I llama_new_context_with_model: n_batch       = 2048
0.00.177.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.766 I llama_new_context_with_model: flash_attn    = 0
0.00.177.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.771 I llama_new_context_with_model: freq_scale    = 1
0.00.303.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.703 I llama_new_context_with_model: graph nodes  = 967
0.00.306.704 I llama_new_context_with_model: graph splits = 1
0.00.306.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.224 I main: llama threadpool init, n_threads = 8
0.00.383.244 I 
0.00.383.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.341 I 
0.00.383.478 I sampler seed: 1234
0.00.383.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.504 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.817 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.999.828 I llama_perf_context_print:        load time =     382.70 ms
0.02.999.838 I llama_perf_context_print: prompt eval time =     210.85 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.999.847 I llama_perf_context_print:        eval time =    2394.43 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.999.855 I llama_perf_context_print:       total time =    2616.61 ms /    70 tokens

real	0m3.082s
user	0m21.312s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.096 I llm_load_vocab: special tokens cache size = 25
0.00.126.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.689 I llm_load_print_meta: arch             = gptneox
0.00.126.690 I llm_load_print_meta: vocab type       = BPE
0.00.126.691 I llm_load_print_meta: n_vocab          = 50304
0.00.126.691 I llm_load_print_meta: n_merges         = 50009
0.00.126.692 I llm_load_print_meta: vocab_only       = 0
0.00.126.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.693 I llm_load_print_meta: n_embd           = 2048
0.00.126.694 I llm_load_print_meta: n_layer          = 24
0.00.126.708 I llm_load_print_meta: n_head           = 16
0.00.126.710 I llm_load_print_meta: n_head_kv        = 16
0.00.126.711 I llm_load_print_meta: n_rot            = 32
0.00.126.711 I llm_load_print_meta: n_swa            = 0
0.00.126.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.714 I llm_load_print_meta: n_gqa            = 1
0.00.126.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.722 I llm_load_print_meta: n_ff             = 8192
0.00.126.723 I llm_load_print_meta: n_expert         = 0
0.00.126.723 I llm_load_print_meta: n_expert_used    = 0
0.00.126.723 I llm_load_print_meta: causal attn      = 1
0.00.126.724 I llm_load_print_meta: pooling type     = 0
0.00.126.724 I llm_load_print_meta: rope type        = 2
0.00.126.725 I llm_load_print_meta: rope scaling     = linear
0.00.126.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.727 I llm_load_print_meta: freq_scale_train = 1
0.00.126.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.732 I llm_load_print_meta: model type       = 1.4B
0.00.126.733 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.734 I llm_load_print_meta: model params     = 1.41 B
0.00.126.735 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.735 I llm_load_print_meta: general.name     = 1.4B
0.00.126.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.741 I llm_load_print_meta: max token length = 1024
0.00.173.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.125 I llama_new_context_with_model: n_ctx         = 128
0.00.177.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.125 I llama_new_context_with_model: n_batch       = 128
0.00.177.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.126 I llama_new_context_with_model: flash_attn    = 0
0.00.177.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.131 I llama_new_context_with_model: freq_scale    = 1
0.00.177.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.023 I llama_new_context_with_model: graph nodes  = 967
0.00.189.024 I llama_new_context_with_model: graph splits = 1
0.00.189.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.717 I 
0.00.258.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.838 I perplexity: tokenizing the input ..
0.00.273.162 I perplexity: tokenization took 14.318 ms
0.00.273.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.222.894 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.225.993 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.226.038 I llama_perf_context_print:        load time =     258.34 ms
0.04.226.041 I llama_perf_context_print: prompt eval time =    3949.11 ms /   128 tokens (   30.85 ms per token,    32.41 tokens per second)
0.04.226.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.226.044 I llama_perf_context_print:       total time =    3967.32 ms /   129 tokens

real	0m4.285s
user	0m32.249s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.202 I llm_load_vocab: special tokens cache size = 25
0.00.121.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.856 I llm_load_print_meta: arch             = gptneox
0.00.121.856 I llm_load_print_meta: vocab type       = BPE
0.00.121.857 I llm_load_print_meta: n_vocab          = 50304
0.00.121.857 I llm_load_print_meta: n_merges         = 50009
0.00.121.858 I llm_load_print_meta: vocab_only       = 0
0.00.121.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.858 I llm_load_print_meta: n_embd           = 2048
0.00.121.859 I llm_load_print_meta: n_layer          = 24
0.00.121.873 I llm_load_print_meta: n_head           = 16
0.00.121.874 I llm_load_print_meta: n_head_kv        = 16
0.00.121.875 I llm_load_print_meta: n_rot            = 32
0.00.121.875 I llm_load_print_meta: n_swa            = 0
0.00.121.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.878 I llm_load_print_meta: n_gqa            = 1
0.00.121.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.886 I llm_load_print_meta: n_ff             = 8192
0.00.121.886 I llm_load_print_meta: n_expert         = 0
0.00.121.886 I llm_load_print_meta: n_expert_used    = 0
0.00.121.887 I llm_load_print_meta: causal attn      = 1
0.00.121.888 I llm_load_print_meta: pooling type     = 0
0.00.121.889 I llm_load_print_meta: rope type        = 2
0.00.121.889 I llm_load_print_meta: rope scaling     = linear
0.00.121.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.891 I llm_load_print_meta: freq_scale_train = 1
0.00.121.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.895 I llm_load_print_meta: model type       = 1.4B
0.00.121.896 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.897 I llm_load_print_meta: model params     = 1.41 B
0.00.121.898 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.898 I llm_load_print_meta: general.name     = 1.4B
0.00.121.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.903 I llm_load_print_meta: max token length = 1024
0.00.147.668 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.478 I llama_new_context_with_model: n_batch       = 2048
0.00.151.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.479 I llama_new_context_with_model: flash_attn    = 0
0.00.151.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.484 I llama_new_context_with_model: freq_scale    = 1
0.00.278.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.097 I llama_new_context_with_model: graph nodes  = 967
0.00.281.098 I llama_new_context_with_model: graph splits = 1
0.00.281.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.282 I main: llama threadpool init, n_threads = 8
0.00.345.302 I 
0.00.345.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.395 I 
0.00.345.527 I sampler seed: 1234
0.00.345.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.547 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.503.521 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.503.533 I llama_perf_context_print:        load time =     344.77 ms
0.02.503.542 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.503.551 I llama_perf_context_print:        eval time =    1975.72 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.503.558 I llama_perf_context_print:       total time =    2158.26 ms /    70 tokens

real	0m2.575s
user	0m17.539s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.353 I llm_load_vocab: special tokens cache size = 25
0.00.131.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.414 I llm_load_print_meta: arch             = gptneox
0.00.131.415 I llm_load_print_meta: vocab type       = BPE
0.00.131.416 I llm_load_print_meta: n_vocab          = 50304
0.00.131.416 I llm_load_print_meta: n_merges         = 50009
0.00.131.417 I llm_load_print_meta: vocab_only       = 0
0.00.131.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.418 I llm_load_print_meta: n_embd           = 2048
0.00.131.418 I llm_load_print_meta: n_layer          = 24
0.00.131.432 I llm_load_print_meta: n_head           = 16
0.00.131.434 I llm_load_print_meta: n_head_kv        = 16
0.00.131.434 I llm_load_print_meta: n_rot            = 32
0.00.131.435 I llm_load_print_meta: n_swa            = 0
0.00.131.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.437 I llm_load_print_meta: n_gqa            = 1
0.00.131.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.447 I llm_load_print_meta: n_ff             = 8192
0.00.131.447 I llm_load_print_meta: n_expert         = 0
0.00.131.447 I llm_load_print_meta: n_expert_used    = 0
0.00.131.448 I llm_load_print_meta: causal attn      = 1
0.00.131.449 I llm_load_print_meta: pooling type     = 0
0.00.131.449 I llm_load_print_meta: rope type        = 2
0.00.131.450 I llm_load_print_meta: rope scaling     = linear
0.00.131.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.452 I llm_load_print_meta: freq_scale_train = 1
0.00.131.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.456 I llm_load_print_meta: model type       = 1.4B
0.00.131.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.131.458 I llm_load_print_meta: model params     = 1.41 B
0.00.131.460 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.131.460 I llm_load_print_meta: general.name     = 1.4B
0.00.131.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.465 I llm_load_print_meta: max token length = 1024
0.00.157.620 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.478 I llama_new_context_with_model: n_ctx         = 128
0.00.161.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.479 I llama_new_context_with_model: n_batch       = 128
0.00.161.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.481 I llama_new_context_with_model: flash_attn    = 0
0.00.161.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.486 I llama_new_context_with_model: freq_scale    = 1
0.00.161.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.390 I llama_new_context_with_model: graph nodes  = 967
0.00.173.391 I llama_new_context_with_model: graph splits = 1
0.00.173.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.811 I 
0.00.229.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.920 I perplexity: tokenizing the input ..
0.00.244.891 I perplexity: tokenization took 14.965 ms
0.00.244.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.597 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.487.598 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.643 I llama_perf_context_print:        load time =     229.43 ms
0.03.487.645 I llama_perf_context_print: prompt eval time =    3239.08 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.487.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.647 I llama_perf_context_print:       total time =    3257.83 ms /   129 tokens

real	0m3.534s
user	0m26.410s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.373 I llm_load_vocab: special tokens cache size = 25
0.00.130.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.135 I llm_load_print_meta: arch             = gptneox
0.00.130.136 I llm_load_print_meta: vocab type       = BPE
0.00.130.137 I llm_load_print_meta: n_vocab          = 50304
0.00.130.137 I llm_load_print_meta: n_merges         = 50009
0.00.130.137 I llm_load_print_meta: vocab_only       = 0
0.00.130.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.138 I llm_load_print_meta: n_embd           = 2048
0.00.130.139 I llm_load_print_meta: n_layer          = 24
0.00.130.151 I llm_load_print_meta: n_head           = 16
0.00.130.153 I llm_load_print_meta: n_head_kv        = 16
0.00.130.154 I llm_load_print_meta: n_rot            = 32
0.00.130.156 I llm_load_print_meta: n_swa            = 0
0.00.130.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.158 I llm_load_print_meta: n_gqa            = 1
0.00.130.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.194 I llm_load_print_meta: n_ff             = 8192
0.00.130.194 I llm_load_print_meta: n_expert         = 0
0.00.130.195 I llm_load_print_meta: n_expert_used    = 0
0.00.130.196 I llm_load_print_meta: causal attn      = 1
0.00.130.197 I llm_load_print_meta: pooling type     = 0
0.00.130.197 I llm_load_print_meta: rope type        = 2
0.00.130.198 I llm_load_print_meta: rope scaling     = linear
0.00.130.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.200 I llm_load_print_meta: freq_scale_train = 1
0.00.130.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.204 I llm_load_print_meta: model type       = 1.4B
0.00.130.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.130.206 I llm_load_print_meta: model params     = 1.41 B
0.00.130.207 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.130.207 I llm_load_print_meta: general.name     = 1.4B
0.00.130.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.226 I llm_load_print_meta: max token length = 1024
0.00.163.758 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.167.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.581 I llama_new_context_with_model: n_batch       = 2048
0.00.167.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.582 I llama_new_context_with_model: flash_attn    = 0
0.00.167.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.586 I llama_new_context_with_model: freq_scale    = 1
0.00.293.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.536 I llama_new_context_with_model: graph nodes  = 967
0.00.296.537 I llama_new_context_with_model: graph splits = 1
0.00.296.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.215 I main: llama threadpool init, n_threads = 8
0.00.358.237 I 
0.00.358.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.329 I 
0.00.358.465 I sampler seed: 1234
0.00.358.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.484 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.466.341 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.466.352 I llama_perf_context_print:        load time =     357.67 ms
0.02.466.361 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.466.369 I llama_perf_context_print:        eval time =    1934.71 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.466.377 I llama_perf_context_print:       total time =    2108.14 ms /    70 tokens

real	0m2.542s
user	0m17.098s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.659 I llm_load_vocab: special tokens cache size = 25
0.00.125.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.495 I llm_load_print_meta: arch             = gptneox
0.00.125.496 I llm_load_print_meta: vocab type       = BPE
0.00.125.497 I llm_load_print_meta: n_vocab          = 50304
0.00.125.497 I llm_load_print_meta: n_merges         = 50009
0.00.125.498 I llm_load_print_meta: vocab_only       = 0
0.00.125.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.499 I llm_load_print_meta: n_embd           = 2048
0.00.125.499 I llm_load_print_meta: n_layer          = 24
0.00.125.514 I llm_load_print_meta: n_head           = 16
0.00.125.516 I llm_load_print_meta: n_head_kv        = 16
0.00.125.516 I llm_load_print_meta: n_rot            = 32
0.00.125.516 I llm_load_print_meta: n_swa            = 0
0.00.125.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.518 I llm_load_print_meta: n_gqa            = 1
0.00.125.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.526 I llm_load_print_meta: n_ff             = 8192
0.00.125.527 I llm_load_print_meta: n_expert         = 0
0.00.125.527 I llm_load_print_meta: n_expert_used    = 0
0.00.125.527 I llm_load_print_meta: causal attn      = 1
0.00.125.528 I llm_load_print_meta: pooling type     = 0
0.00.125.528 I llm_load_print_meta: rope type        = 2
0.00.125.529 I llm_load_print_meta: rope scaling     = linear
0.00.125.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.531 I llm_load_print_meta: freq_scale_train = 1
0.00.125.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.535 I llm_load_print_meta: model type       = 1.4B
0.00.125.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.536 I llm_load_print_meta: model params     = 1.41 B
0.00.125.538 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.538 I llm_load_print_meta: general.name     = 1.4B
0.00.125.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.543 I llm_load_print_meta: max token length = 1024
0.00.159.542 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.455 I llama_new_context_with_model: n_ctx         = 128
0.00.163.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.456 I llama_new_context_with_model: n_batch       = 128
0.00.163.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.457 I llama_new_context_with_model: flash_attn    = 0
0.00.163.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.462 I llama_new_context_with_model: freq_scale    = 1
0.00.163.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.602 I llama_new_context_with_model: graph nodes  = 967
0.00.175.603 I llama_new_context_with_model: graph splits = 1
0.00.175.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.638 I 
0.00.229.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.752 I perplexity: tokenizing the input ..
0.00.243.894 I perplexity: tokenization took 14.135 ms
0.00.243.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.758 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.764 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.812 I llama_perf_context_print:        load time =     229.25 ms
0.03.295.814 I llama_perf_context_print: prompt eval time =    3048.26 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.295.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.817 I llama_perf_context_print:       total time =    3066.17 ms /   129 tokens

real	0m3.347s
user	0m24.889s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.434 I llm_load_vocab: special tokens cache size = 25
0.00.127.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.229 I llm_load_print_meta: arch             = gptneox
0.00.127.230 I llm_load_print_meta: vocab type       = BPE
0.00.127.230 I llm_load_print_meta: n_vocab          = 50304
0.00.127.231 I llm_load_print_meta: n_merges         = 50009
0.00.127.231 I llm_load_print_meta: vocab_only       = 0
0.00.127.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.232 I llm_load_print_meta: n_embd           = 2048
0.00.127.232 I llm_load_print_meta: n_layer          = 24
0.00.127.245 I llm_load_print_meta: n_head           = 16
0.00.127.247 I llm_load_print_meta: n_head_kv        = 16
0.00.127.248 I llm_load_print_meta: n_rot            = 32
0.00.127.248 I llm_load_print_meta: n_swa            = 0
0.00.127.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.250 I llm_load_print_meta: n_gqa            = 1
0.00.127.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.258 I llm_load_print_meta: n_ff             = 8192
0.00.127.258 I llm_load_print_meta: n_expert         = 0
0.00.127.259 I llm_load_print_meta: n_expert_used    = 0
0.00.127.260 I llm_load_print_meta: causal attn      = 1
0.00.127.260 I llm_load_print_meta: pooling type     = 0
0.00.127.260 I llm_load_print_meta: rope type        = 2
0.00.127.261 I llm_load_print_meta: rope scaling     = linear
0.00.127.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.263 I llm_load_print_meta: freq_scale_train = 1
0.00.127.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.266 I llm_load_print_meta: model type       = 1.4B
0.00.127.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.268 I llm_load_print_meta: model params     = 1.41 B
0.00.127.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.271 I llm_load_print_meta: general.name     = 1.4B
0.00.127.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.275 I llm_load_print_meta: max token length = 1024
0.00.167.109 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.003 I llama_new_context_with_model: n_batch       = 2048
0.00.171.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.004 I llama_new_context_with_model: flash_attn    = 0
0.00.171.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.009 I llama_new_context_with_model: freq_scale    = 1
0.00.296.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.726 I llama_new_context_with_model: graph nodes  = 967
0.00.299.726 I llama_new_context_with_model: graph splits = 1
0.00.299.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.461 I main: llama threadpool init, n_threads = 8
0.00.360.480 I 
0.00.360.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.569 I 
0.00.360.707 I sampler seed: 1234
0.00.360.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.725 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.913 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18484.77 tokens per second)
0.02.402.925 I llama_perf_context_print:        load time =     359.91 ms
0.02.402.935 I llama_perf_context_print: prompt eval time =     155.86 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.402.943 I llama_perf_context_print:        eval time =    1875.17 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.402.957 I llama_perf_context_print:       total time =    2042.47 ms /    70 tokens

real	0m2.483s
user	0m16.588s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.507 I llm_load_vocab: special tokens cache size = 25
0.00.126.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.148 I llm_load_print_meta: arch             = gptneox
0.00.126.148 I llm_load_print_meta: vocab type       = BPE
0.00.126.150 I llm_load_print_meta: n_vocab          = 50304
0.00.126.150 I llm_load_print_meta: n_merges         = 50009
0.00.126.151 I llm_load_print_meta: vocab_only       = 0
0.00.126.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.152 I llm_load_print_meta: n_embd           = 2048
0.00.126.153 I llm_load_print_meta: n_layer          = 24
0.00.126.168 I llm_load_print_meta: n_head           = 16
0.00.126.175 I llm_load_print_meta: n_head_kv        = 16
0.00.126.176 I llm_load_print_meta: n_rot            = 32
0.00.126.176 I llm_load_print_meta: n_swa            = 0
0.00.126.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.178 I llm_load_print_meta: n_gqa            = 1
0.00.126.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.185 I llm_load_print_meta: n_ff             = 8192
0.00.126.185 I llm_load_print_meta: n_expert         = 0
0.00.126.186 I llm_load_print_meta: n_expert_used    = 0
0.00.126.186 I llm_load_print_meta: causal attn      = 1
0.00.126.186 I llm_load_print_meta: pooling type     = 0
0.00.126.187 I llm_load_print_meta: rope type        = 2
0.00.126.187 I llm_load_print_meta: rope scaling     = linear
0.00.126.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.190 I llm_load_print_meta: freq_scale_train = 1
0.00.126.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.195 I llm_load_print_meta: model type       = 1.4B
0.00.126.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.196 I llm_load_print_meta: model params     = 1.41 B
0.00.126.198 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.198 I llm_load_print_meta: general.name     = 1.4B
0.00.126.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.203 I llm_load_print_meta: max token length = 1024
0.00.166.476 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.409 I llama_new_context_with_model: n_ctx         = 128
0.00.170.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.410 I llama_new_context_with_model: n_batch       = 128
0.00.170.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.411 I llama_new_context_with_model: flash_attn    = 0
0.00.170.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.416 I llama_new_context_with_model: freq_scale    = 1
0.00.170.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.392 I llama_new_context_with_model: graph nodes  = 967
0.00.182.393 I llama_new_context_with_model: graph splits = 1
0.00.182.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.372 I 
0.00.235.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.485 I perplexity: tokenizing the input ..
0.00.249.771 I perplexity: tokenization took 14.28 ms
0.00.249.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.068 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.058 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.103 I llama_perf_context_print:        load time =     235.00 ms
0.03.197.105 I llama_perf_context_print: prompt eval time =    2943.67 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.197.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.108 I llama_perf_context_print:       total time =    2961.73 ms /   129 tokens

real	0m3.252s
user	0m24.028s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.581 I llm_load_vocab: special tokens cache size = 25
0.00.123.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.377 I llm_load_print_meta: arch             = gptneox
0.00.123.378 I llm_load_print_meta: vocab type       = BPE
0.00.123.379 I llm_load_print_meta: n_vocab          = 50304
0.00.123.379 I llm_load_print_meta: n_merges         = 50009
0.00.123.380 I llm_load_print_meta: vocab_only       = 0
0.00.123.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.380 I llm_load_print_meta: n_embd           = 2048
0.00.123.381 I llm_load_print_meta: n_layer          = 24
0.00.123.394 I llm_load_print_meta: n_head           = 16
0.00.123.397 I llm_load_print_meta: n_head_kv        = 16
0.00.123.397 I llm_load_print_meta: n_rot            = 32
0.00.123.398 I llm_load_print_meta: n_swa            = 0
0.00.123.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.401 I llm_load_print_meta: n_gqa            = 1
0.00.123.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.410 I llm_load_print_meta: n_ff             = 8192
0.00.123.410 I llm_load_print_meta: n_expert         = 0
0.00.123.410 I llm_load_print_meta: n_expert_used    = 0
0.00.123.411 I llm_load_print_meta: causal attn      = 1
0.00.123.411 I llm_load_print_meta: pooling type     = 0
0.00.123.412 I llm_load_print_meta: rope type        = 2
0.00.123.412 I llm_load_print_meta: rope scaling     = linear
0.00.123.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.415 I llm_load_print_meta: freq_scale_train = 1
0.00.123.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.421 I llm_load_print_meta: model type       = 1.4B
0.00.123.422 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.423 I llm_load_print_meta: model params     = 1.41 B
0.00.123.424 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.425 I llm_load_print_meta: general.name     = 1.4B
0.00.123.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.429 I llm_load_print_meta: max token length = 1024
0.00.169.977 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.911 I llama_new_context_with_model: n_batch       = 2048
0.00.173.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.912 I llama_new_context_with_model: flash_attn    = 0
0.00.173.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.917 I llama_new_context_with_model: freq_scale    = 1
0.00.300.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.678 I llama_new_context_with_model: graph nodes  = 967
0.00.303.679 I llama_new_context_with_model: graph splits = 1
0.00.303.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.625 I main: llama threadpool init, n_threads = 8
0.00.373.645 I 
0.00.373.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.740 I 
0.00.373.876 I sampler seed: 1234
0.00.373.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.922 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.732.234 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18303.69 tokens per second)
0.02.732.247 I llama_perf_context_print:        load time =     373.09 ms
0.02.732.256 I llama_perf_context_print: prompt eval time =     187.34 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.732.265 I llama_perf_context_print:        eval time =    2159.96 ms /    63 runs   (   34.29 ms per token,    29.17 tokens per second)
0.02.732.272 I llama_perf_context_print:       total time =    2358.63 ms /    70 tokens

real	0m2.817s
user	0m19.220s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.464 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.815 I llm_load_vocab: special tokens cache size = 25
0.00.126.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.514 I llm_load_print_meta: arch             = gptneox
0.00.126.515 I llm_load_print_meta: vocab type       = BPE
0.00.126.516 I llm_load_print_meta: n_vocab          = 50304
0.00.126.516 I llm_load_print_meta: n_merges         = 50009
0.00.126.516 I llm_load_print_meta: vocab_only       = 0
0.00.126.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.517 I llm_load_print_meta: n_embd           = 2048
0.00.126.518 I llm_load_print_meta: n_layer          = 24
0.00.126.532 I llm_load_print_meta: n_head           = 16
0.00.126.534 I llm_load_print_meta: n_head_kv        = 16
0.00.126.534 I llm_load_print_meta: n_rot            = 32
0.00.126.535 I llm_load_print_meta: n_swa            = 0
0.00.126.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.538 I llm_load_print_meta: n_gqa            = 1
0.00.126.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.547 I llm_load_print_meta: n_ff             = 8192
0.00.126.548 I llm_load_print_meta: n_expert         = 0
0.00.126.549 I llm_load_print_meta: n_expert_used    = 0
0.00.126.549 I llm_load_print_meta: causal attn      = 1
0.00.126.550 I llm_load_print_meta: pooling type     = 0
0.00.126.550 I llm_load_print_meta: rope type        = 2
0.00.126.550 I llm_load_print_meta: rope scaling     = linear
0.00.126.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.554 I llm_load_print_meta: freq_scale_train = 1
0.00.126.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.558 I llm_load_print_meta: model type       = 1.4B
0.00.126.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.560 I llm_load_print_meta: model params     = 1.41 B
0.00.126.561 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.561 I llm_load_print_meta: general.name     = 1.4B
0.00.126.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.566 I llm_load_print_meta: max token length = 1024
0.00.173.605 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.553 I llama_new_context_with_model: n_ctx         = 128
0.00.177.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.554 I llama_new_context_with_model: n_batch       = 128
0.00.177.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.555 I llama_new_context_with_model: flash_attn    = 0
0.00.177.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.560 I llama_new_context_with_model: freq_scale    = 1
0.00.177.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.473 I llama_new_context_with_model: graph nodes  = 967
0.00.189.474 I llama_new_context_with_model: graph splits = 1
0.00.189.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.630 I 
0.00.251.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.753 I perplexity: tokenizing the input ..
0.00.266.066 I perplexity: tokenization took 14.307 ms
0.00.266.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.290 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.357 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.404 I llama_perf_context_print:        load time =     251.25 ms
0.03.792.407 I llama_perf_context_print: prompt eval time =    3522.61 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.792.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.410 I llama_perf_context_print:       total time =    3540.77 ms /   129 tokens

real	0m3.852s
user	0m28.702s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.633 I llm_load_vocab: special tokens cache size = 25
0.00.125.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.271 I llm_load_print_meta: arch             = gptneox
0.00.125.271 I llm_load_print_meta: vocab type       = BPE
0.00.125.272 I llm_load_print_meta: n_vocab          = 50304
0.00.125.272 I llm_load_print_meta: n_merges         = 50009
0.00.125.273 I llm_load_print_meta: vocab_only       = 0
0.00.125.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.274 I llm_load_print_meta: n_embd           = 2048
0.00.125.274 I llm_load_print_meta: n_layer          = 24
0.00.125.289 I llm_load_print_meta: n_head           = 16
0.00.125.290 I llm_load_print_meta: n_head_kv        = 16
0.00.125.290 I llm_load_print_meta: n_rot            = 32
0.00.125.291 I llm_load_print_meta: n_swa            = 0
0.00.125.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.293 I llm_load_print_meta: n_gqa            = 1
0.00.125.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.300 I llm_load_print_meta: n_ff             = 8192
0.00.125.300 I llm_load_print_meta: n_expert         = 0
0.00.125.302 I llm_load_print_meta: n_expert_used    = 0
0.00.125.303 I llm_load_print_meta: causal attn      = 1
0.00.125.303 I llm_load_print_meta: pooling type     = 0
0.00.125.304 I llm_load_print_meta: rope type        = 2
0.00.125.304 I llm_load_print_meta: rope scaling     = linear
0.00.125.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.306 I llm_load_print_meta: freq_scale_train = 1
0.00.125.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.310 I llm_load_print_meta: model type       = 1.4B
0.00.125.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.312 I llm_load_print_meta: model params     = 1.41 B
0.00.125.313 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.313 I llm_load_print_meta: general.name     = 1.4B
0.00.125.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.317 I llm_load_print_meta: max token length = 1024
0.00.177.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.494 I llama_new_context_with_model: n_batch       = 2048
0.00.181.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.495 I llama_new_context_with_model: flash_attn    = 0
0.00.181.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.500 I llama_new_context_with_model: freq_scale    = 1
0.00.308.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.763 I llama_new_context_with_model: graph nodes  = 967
0.00.311.764 I llama_new_context_with_model: graph splits = 1
0.00.311.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.941 I main: llama threadpool init, n_threads = 8
0.00.384.960 I 
0.00.385.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.058 I 
0.00.385.194 I sampler seed: 1234
0.00.385.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.212 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.857.396 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.02.857.408 I llama_perf_context_print:        load time =     384.42 ms
0.02.857.418 I llama_perf_context_print: prompt eval time =     195.83 ms /     7 tokens (   27.98 ms per token,    35.75 tokens per second)
0.02.857.427 I llama_perf_context_print:        eval time =    2265.32 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.857.434 I llama_perf_context_print:       total time =    2472.47 ms /    70 tokens

real	0m2.946s
user	0m20.138s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4202 (99c5439e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.507 I llama_model_loader: - type  f32:  194 tensors
0.00.031.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.112.254 I llm_load_vocab: special tokens cache size = 25
0.00.132.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.126 I llm_load_print_meta: arch             = gptneox
0.00.132.127 I llm_load_print_meta: vocab type       = BPE
0.00.132.128 I llm_load_print_meta: n_vocab          = 50304
0.00.132.128 I llm_load_print_meta: n_merges         = 50009
0.00.132.129 I llm_load_print_meta: vocab_only       = 0
0.00.132.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.130 I llm_load_print_meta: n_embd           = 2048
0.00.132.130 I llm_load_print_meta: n_layer          = 24
0.00.132.144 I llm_load_print_meta: n_head           = 16
0.00.132.145 I llm_load_print_meta: n_head_kv        = 16
0.00.132.145 I llm_load_print_meta: n_rot            = 32
0.00.132.146 I llm_load_print_meta: n_swa            = 0
0.00.132.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.149 I llm_load_print_meta: n_gqa            = 1
0.00.132.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.157 I llm_load_print_meta: n_ff             = 8192
0.00.132.157 I llm_load_print_meta: n_expert         = 0
0.00.132.158 I llm_load_print_meta: n_expert_used    = 0
0.00.132.159 I llm_load_print_meta: causal attn      = 1
0.00.132.160 I llm_load_print_meta: pooling type     = 0
0.00.132.160 I llm_load_print_meta: rope type        = 2
0.00.132.161 I llm_load_print_meta: rope scaling     = linear
0.00.132.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.163 I llm_load_print_meta: freq_scale_train = 1
0.00.132.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.167 I llm_load_print_meta: model type       = 1.4B
0.00.132.168 I llm_load_print_meta: model ftype      = Q6_K
0.00.132.169 I llm_load_print_meta: model params     = 1.41 B
0.00.132.170 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.132.170 I llm_load_print_meta: general.name     = 1.4B
0.00.132.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.175 I llm_load_print_meta: max token length = 1024
0.00.185.239 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.189.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.209 I llama_new_context_with_model: n_ctx         = 128
0.00.189.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.210 I llama_new_context_with_model: n_batch       = 128
0.00.189.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.211 I llama_new_context_with_model: flash_attn    = 0
0.00.189.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.215 I llama_new_context_with_model: freq_scale    = 1
0.00.189.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.105 I llama_new_context_with_model: graph nodes  = 967
0.00.201.106 I llama_new_context_with_model: graph splits = 1
0.00.201.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.619 I 
0.00.265.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.733 I perplexity: tokenizing the input ..
0.00.280.776 I perplexity: tokenization took 15.036 ms
0.00.280.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.955.437 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.958.420 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.958.467 I llama_perf_context_print:        load time =     265.25 ms
0.03.958.470 I llama_perf_context_print: prompt eval time =    3674.03 ms /   128 tokens (   28.70 ms per token,    34.84 tokens per second)
0.03.958.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.473 I llama_perf_context_print:       total time =    3692.85 ms /   129 tokens

real	0m4.022s
user	0m30.014s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (99c5439e)
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
0.00.708.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.164s
user	0m7.207s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (99c5439e)
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
0.00.715.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.157s
user	0m7.052s
sys	0m0.685s
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

Total Test time (real) =   0.79 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76040minor)pagefaults 0swaps
```
