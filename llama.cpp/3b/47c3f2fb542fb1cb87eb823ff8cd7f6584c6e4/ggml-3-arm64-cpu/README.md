## Summary

- status:  SUCCESS ✅
- runtime: 6:00.45
- date:    Thu Dec 12 20:08:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b47c3f2fb542fb1cb87eb823ff8cd7f6584c6e4
- author:  Georgi Gerganov
```
params : allow penalty_last_n == -1 to be equal to context size

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.73 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.17 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.37 sec*proc (27 tests)

Total Test time (real) =  60.38 sec

real	1m0.391s
user	1m13.628s
sys	0m1.064s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.78 sec*proc (27 tests)

Total Test time (real) =  24.79 sec

real	0m24.803s
user	0m25.795s
sys	0m1.023s
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
0.00.000.238 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.784 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.785 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.786 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.786 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.787 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.788 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.790 I llama_model_loader: - type  f32:  124 tensors
0.00.010.791 I llama_model_loader: - type  f16:   73 tensors
0.00.027.750 I llm_load_vocab: special tokens cache size = 5
0.00.032.065 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.081 I llm_load_print_meta: arch             = bert
0.00.032.082 I llm_load_print_meta: vocab type       = WPM
0.00.032.082 I llm_load_print_meta: n_vocab          = 30522
0.00.032.083 I llm_load_print_meta: n_merges         = 0
0.00.032.084 I llm_load_print_meta: vocab_only       = 0
0.00.032.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.085 I llm_load_print_meta: n_embd           = 384
0.00.032.086 I llm_load_print_meta: n_layer          = 12
0.00.032.097 I llm_load_print_meta: n_head           = 12
0.00.032.099 I llm_load_print_meta: n_head_kv        = 12
0.00.032.099 I llm_load_print_meta: n_rot            = 32
0.00.032.099 I llm_load_print_meta: n_swa            = 0
0.00.032.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.102 I llm_load_print_meta: n_gqa            = 1
0.00.032.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.108 I llm_load_print_meta: n_ff             = 1536
0.00.032.109 I llm_load_print_meta: n_expert         = 0
0.00.032.110 I llm_load_print_meta: n_expert_used    = 0
0.00.032.110 I llm_load_print_meta: causal attn      = 0
0.00.032.110 I llm_load_print_meta: pooling type     = 2
0.00.032.111 I llm_load_print_meta: rope type        = 2
0.00.032.111 I llm_load_print_meta: rope scaling     = linear
0.00.032.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.114 I llm_load_print_meta: freq_scale_train = 1
0.00.032.114 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.118 I llm_load_print_meta: model type       = 33M
0.00.032.119 I llm_load_print_meta: model ftype      = F16
0.00.032.120 I llm_load_print_meta: model params     = 33.21 M
0.00.032.121 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.121 I llm_load_print_meta: general.name     = Bge Small
0.00.032.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.124 I llm_load_print_meta: max token length = 21
0.00.037.962 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.448 I llama_new_context_with_model: n_ctx         = 512
0.00.039.449 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.449 I llama_new_context_with_model: n_batch       = 2048
0.00.039.450 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.450 I llama_new_context_with_model: flash_attn    = 0
0.00.039.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.453 I llama_new_context_with_model: freq_scale    = 1
0.00.042.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.700 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.616 I llama_new_context_with_model: graph nodes  = 429
0.00.044.616 I llama_new_context_with_model: graph splits = 1
0.00.044.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.040 I 
0.00.047.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.818 I llama_perf_context_print:        load time =      46.77 ms
0.00.055.821 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.16 tokens per second)
0.00.055.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.824 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.070s
user	0m0.116s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.852 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.853 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - type  f32:  124 tensors
0.00.010.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.241 I llm_load_vocab: special tokens cache size = 5
0.00.032.620 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.643 I llm_load_print_meta: arch             = bert
0.00.032.644 I llm_load_print_meta: vocab type       = WPM
0.00.032.644 I llm_load_print_meta: n_vocab          = 30522
0.00.032.645 I llm_load_print_meta: n_merges         = 0
0.00.032.646 I llm_load_print_meta: vocab_only       = 0
0.00.032.646 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.646 I llm_load_print_meta: n_embd           = 384
0.00.032.647 I llm_load_print_meta: n_layer          = 12
0.00.032.660 I llm_load_print_meta: n_head           = 12
0.00.032.661 I llm_load_print_meta: n_head_kv        = 12
0.00.032.662 I llm_load_print_meta: n_rot            = 32
0.00.032.662 I llm_load_print_meta: n_swa            = 0
0.00.032.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.665 I llm_load_print_meta: n_gqa            = 1
0.00.032.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.669 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.675 I llm_load_print_meta: n_ff             = 1536
0.00.032.675 I llm_load_print_meta: n_expert         = 0
0.00.032.676 I llm_load_print_meta: n_expert_used    = 0
0.00.032.676 I llm_load_print_meta: causal attn      = 0
0.00.032.677 I llm_load_print_meta: pooling type     = 2
0.00.032.677 I llm_load_print_meta: rope type        = 2
0.00.032.678 I llm_load_print_meta: rope scaling     = linear
0.00.032.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.680 I llm_load_print_meta: freq_scale_train = 1
0.00.032.681 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.684 I llm_load_print_meta: model type       = 33M
0.00.032.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.688 I llm_load_print_meta: model params     = 33.21 M
0.00.032.689 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.690 I llm_load_print_meta: general.name     = Bge Small
0.00.032.690 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.691 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.692 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.693 I llm_load_print_meta: max token length = 21
0.00.036.670 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.171 I llama_new_context_with_model: n_ctx         = 512
0.00.038.172 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.172 I llama_new_context_with_model: n_batch       = 2048
0.00.038.173 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.173 I llama_new_context_with_model: flash_attn    = 0
0.00.038.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.176 I llama_new_context_with_model: freq_scale    = 1
0.00.041.475 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.505 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.505 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.518 I llama_new_context_with_model: graph nodes  = 429
0.00.043.519 I llama_new_context_with_model: graph splits = 1
0.00.043.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.409 I 
0.00.045.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.076 I llama_perf_context_print:        load time =      45.12 ms
0.00.052.077 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.74 tokens per second)
0.00.052.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.080 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.066s
user	0m0.091s
sys	0m0.019s
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
0.00.000.246 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.035 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.079 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.349 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.353 I llama_model_loader: - type  f32:   41 tensors
0.00.028.355 I llama_model_loader: - type  f16:   29 tensors
0.00.054.427 W llm_load_vocab: empty token at index 5
0.00.068.544 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.769 I llm_load_vocab: special tokens cache size = 5
0.00.860.123 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.148 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.148 I llm_load_print_meta: vocab type       = BPE
0.00.860.149 I llm_load_print_meta: n_vocab          = 61056
0.00.860.150 I llm_load_print_meta: n_merges         = 39382
0.00.860.150 I llm_load_print_meta: vocab_only       = 0
0.00.860.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.151 I llm_load_print_meta: n_embd           = 384
0.00.860.152 I llm_load_print_meta: n_layer          = 4
0.00.860.163 I llm_load_print_meta: n_head           = 12
0.00.860.164 I llm_load_print_meta: n_head_kv        = 12
0.00.860.165 I llm_load_print_meta: n_rot            = 32
0.00.860.165 I llm_load_print_meta: n_swa            = 0
0.00.860.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.166 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.167 I llm_load_print_meta: n_gqa            = 1
0.00.860.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.169 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.171 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.173 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.175 I llm_load_print_meta: n_ff             = 1536
0.00.860.175 I llm_load_print_meta: n_expert         = 0
0.00.860.175 I llm_load_print_meta: n_expert_used    = 0
0.00.860.176 I llm_load_print_meta: causal attn      = 0
0.00.860.176 I llm_load_print_meta: pooling type     = -1
0.00.860.177 I llm_load_print_meta: rope type        = -1
0.00.860.177 I llm_load_print_meta: rope scaling     = linear
0.00.860.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.179 I llm_load_print_meta: freq_scale_train = 1
0.00.860.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.184 I llm_load_print_meta: model type       = 33M
0.00.860.185 I llm_load_print_meta: model ftype      = F16
0.00.860.186 I llm_load_print_meta: model params     = 32.90 M
0.00.860.187 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.188 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.189 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.190 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.190 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.191 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.191 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.192 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.192 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.193 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.194 I llm_load_print_meta: max token length = 45
0.00.864.456 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.575 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.575 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.576 I llama_new_context_with_model: n_batch       = 2048
0.00.867.576 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.576 I llama_new_context_with_model: flash_attn    = 0
0.00.867.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.581 I llama_new_context_with_model: freq_scale    = 1
0.00.884.384 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.402 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.410 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.959 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.968 I llama_new_context_with_model: graph nodes  = 154
0.00.885.968 I llama_new_context_with_model: graph splits = 1
0.00.885.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.312 I 
0.00.888.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.696 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.711 I main: number of tokens in prompt = 13
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


0.00.888.718 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.718 I main: number of tokens in prompt = 40
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


0.00.889.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.702 I llama_perf_context_print:        load time =     888.03 ms
0.00.907.714 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3484.52 tokens per second)
0.00.907.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.739 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.939s
user	0m1.029s
sys	0m0.044s
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
0.00.000.238 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type  f16:   98 tensors
0.00.095.852 I llm_load_vocab: special tokens cache size = 25
0.00.115.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.183 I llm_load_print_meta: arch             = gptneox
0.00.115.183 I llm_load_print_meta: vocab type       = BPE
0.00.115.185 I llm_load_print_meta: n_vocab          = 50304
0.00.115.185 I llm_load_print_meta: n_merges         = 50009
0.00.115.185 I llm_load_print_meta: vocab_only       = 0
0.00.115.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.186 I llm_load_print_meta: n_embd           = 2048
0.00.115.187 I llm_load_print_meta: n_layer          = 24
0.00.115.200 I llm_load_print_meta: n_head           = 16
0.00.115.205 I llm_load_print_meta: n_head_kv        = 16
0.00.115.206 I llm_load_print_meta: n_rot            = 32
0.00.115.206 I llm_load_print_meta: n_swa            = 0
0.00.115.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.209 I llm_load_print_meta: n_gqa            = 1
0.00.115.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.218 I llm_load_print_meta: n_ff             = 8192
0.00.115.218 I llm_load_print_meta: n_expert         = 0
0.00.115.219 I llm_load_print_meta: n_expert_used    = 0
0.00.115.219 I llm_load_print_meta: causal attn      = 1
0.00.115.220 I llm_load_print_meta: pooling type     = 0
0.00.115.220 I llm_load_print_meta: rope type        = 2
0.00.115.221 I llm_load_print_meta: rope scaling     = linear
0.00.115.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.223 I llm_load_print_meta: freq_scale_train = 1
0.00.115.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.227 I llm_load_print_meta: model type       = 1.4B
0.00.115.228 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.229 I llm_load_print_meta: model params     = 1.41 B
0.00.115.230 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.231 I llm_load_print_meta: general.name     = 1.4B
0.00.115.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.234 I llm_load_print_meta: max token length = 1024
0.00.269.318 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.218 I llama_new_context_with_model: n_batch       = 2048
0.00.273.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.219 I llama_new_context_with_model: flash_attn    = 0
0.00.273.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.222 I llama_new_context_with_model: freq_scale    = 1
0.00.398.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.772 I llama_new_context_with_model: graph nodes  = 967
0.00.401.772 I llama_new_context_with_model: graph splits = 1
0.00.401.775 I common_init_from_params: added EOS logit bias = -inf
0.00.401.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.957 I main: llama threadpool init, n_threads = 8
0.00.464.976 I 
0.00.465.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.069 I 
0.00.465.188 I sampler seed: 1234
0.00.465.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.204 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.972.879 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.04.972.889 I llama_perf_context_print:        load time =     464.44 ms
0.04.972.898 I llama_perf_context_print: prompt eval time =     228.66 ms /     7 tokens (   32.67 ms per token,    30.61 tokens per second)
0.04.972.911 I llama_perf_context_print:        eval time =    4268.57 ms /    63 runs   (   67.76 ms per token,    14.76 tokens per second)
0.04.972.925 I llama_perf_context_print:       total time =    4507.94 ms /    70 tokens

real	0m5.130s
user	0m36.308s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type  f16:   98 tensors
0.00.091.565 I llm_load_vocab: special tokens cache size = 25
0.00.110.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.988 I llm_load_print_meta: arch             = gptneox
0.00.110.988 I llm_load_print_meta: vocab type       = BPE
0.00.110.989 I llm_load_print_meta: n_vocab          = 50304
0.00.110.990 I llm_load_print_meta: n_merges         = 50009
0.00.110.990 I llm_load_print_meta: vocab_only       = 0
0.00.110.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.991 I llm_load_print_meta: n_embd           = 2048
0.00.110.991 I llm_load_print_meta: n_layer          = 24
0.00.111.003 I llm_load_print_meta: n_head           = 16
0.00.111.005 I llm_load_print_meta: n_head_kv        = 16
0.00.111.005 I llm_load_print_meta: n_rot            = 32
0.00.111.006 I llm_load_print_meta: n_swa            = 0
0.00.111.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.008 I llm_load_print_meta: n_gqa            = 1
0.00.111.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.017 I llm_load_print_meta: n_ff             = 8192
0.00.111.018 I llm_load_print_meta: n_expert         = 0
0.00.111.019 I llm_load_print_meta: n_expert_used    = 0
0.00.111.019 I llm_load_print_meta: causal attn      = 1
0.00.111.020 I llm_load_print_meta: pooling type     = 0
0.00.111.020 I llm_load_print_meta: rope type        = 2
0.00.111.021 I llm_load_print_meta: rope scaling     = linear
0.00.111.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.023 I llm_load_print_meta: freq_scale_train = 1
0.00.111.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.028 I llm_load_print_meta: model type       = 1.4B
0.00.111.029 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.030 I llm_load_print_meta: model params     = 1.41 B
0.00.111.031 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.032 I llm_load_print_meta: general.name     = 1.4B
0.00.111.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: max token length = 1024
0.00.264.510 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.377 I llama_new_context_with_model: n_ctx         = 128
0.00.268.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.377 I llama_new_context_with_model: n_batch       = 128
0.00.268.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.378 I llama_new_context_with_model: flash_attn    = 0
0.00.268.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.382 I llama_new_context_with_model: freq_scale    = 1
0.00.268.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.765 I llama_new_context_with_model: graph nodes  = 967
0.00.279.765 I llama_new_context_with_model: graph splits = 1
0.00.279.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.157 I 
0.00.337.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.268 I perplexity: tokenizing the input ..
0.00.351.015 I perplexity: tokenization took 13.741 ms
0.00.351.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.108.835 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.111.754 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.111.795 I llama_perf_context_print:        load time =     336.81 ms
0.05.111.797 I llama_perf_context_print: prompt eval time =    4757.24 ms /   128 tokens (   37.17 ms per token,    26.91 tokens per second)
0.05.111.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.111.800 I llama_perf_context_print:       total time =    4774.64 ms /   129 tokens

real	0m5.235s
user	0m38.431s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.062 I llama_model_loader: - type  f32:  194 tensors
0.00.032.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.266 I llm_load_vocab: special tokens cache size = 25
0.00.124.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.133 I llm_load_print_meta: arch             = gptneox
0.00.124.134 I llm_load_print_meta: vocab type       = BPE
0.00.124.135 I llm_load_print_meta: n_vocab          = 50304
0.00.124.135 I llm_load_print_meta: n_merges         = 50009
0.00.124.136 I llm_load_print_meta: vocab_only       = 0
0.00.124.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.137 I llm_load_print_meta: n_embd           = 2048
0.00.124.137 I llm_load_print_meta: n_layer          = 24
0.00.124.151 I llm_load_print_meta: n_head           = 16
0.00.124.152 I llm_load_print_meta: n_head_kv        = 16
0.00.124.153 I llm_load_print_meta: n_rot            = 32
0.00.124.153 I llm_load_print_meta: n_swa            = 0
0.00.124.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.156 I llm_load_print_meta: n_gqa            = 1
0.00.124.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.164 I llm_load_print_meta: n_ff             = 8192
0.00.124.165 I llm_load_print_meta: n_expert         = 0
0.00.124.166 I llm_load_print_meta: n_expert_used    = 0
0.00.124.166 I llm_load_print_meta: causal attn      = 1
0.00.124.167 I llm_load_print_meta: pooling type     = 0
0.00.124.167 I llm_load_print_meta: rope type        = 2
0.00.124.168 I llm_load_print_meta: rope scaling     = linear
0.00.124.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.170 I llm_load_print_meta: freq_scale_train = 1
0.00.124.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.173 I llm_load_print_meta: model type       = 1.4B
0.00.124.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.175 I llm_load_print_meta: model params     = 1.41 B
0.00.124.176 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.176 I llm_load_print_meta: general.name     = 1.4B
0.00.124.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.181 I llm_load_print_meta: max token length = 1024
0.00.187.743 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.630 I llama_new_context_with_model: n_batch       = 2048
0.00.191.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.631 I llama_new_context_with_model: flash_attn    = 0
0.00.191.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.636 I llama_new_context_with_model: freq_scale    = 1
0.00.318.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.506 I llama_new_context_with_model: graph nodes  = 967
0.00.321.507 I llama_new_context_with_model: graph splits = 1
0.00.321.510 I common_init_from_params: added EOS logit bias = -inf
0.00.321.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.764 I main: llama threadpool init, n_threads = 8
0.00.383.782 I 
0.00.383.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.877 I 
0.00.384.000 I sampler seed: 1234
0.00.384.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.036 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.042 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.603.183 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.603.194 I llama_perf_context_print:        load time =     383.17 ms
0.02.603.204 I llama_perf_context_print: prompt eval time =     154.73 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.603.213 I llama_perf_context_print:        eval time =    2054.12 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.603.220 I llama_perf_context_print:       total time =    2219.44 ms /    70 tokens

real	0m2.694s
user	0m17.957s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.831 I llm_load_vocab: special tokens cache size = 25
0.00.113.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.290 I llm_load_print_meta: arch             = gptneox
0.00.113.290 I llm_load_print_meta: vocab type       = BPE
0.00.113.291 I llm_load_print_meta: n_vocab          = 50304
0.00.113.292 I llm_load_print_meta: n_merges         = 50009
0.00.113.293 I llm_load_print_meta: vocab_only       = 0
0.00.113.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.294 I llm_load_print_meta: n_embd           = 2048
0.00.113.294 I llm_load_print_meta: n_layer          = 24
0.00.113.307 I llm_load_print_meta: n_head           = 16
0.00.113.308 I llm_load_print_meta: n_head_kv        = 16
0.00.113.309 I llm_load_print_meta: n_rot            = 32
0.00.113.309 I llm_load_print_meta: n_swa            = 0
0.00.113.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.313 I llm_load_print_meta: n_gqa            = 1
0.00.113.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.323 I llm_load_print_meta: n_ff             = 8192
0.00.113.324 I llm_load_print_meta: n_expert         = 0
0.00.113.325 I llm_load_print_meta: n_expert_used    = 0
0.00.113.326 I llm_load_print_meta: causal attn      = 1
0.00.113.326 I llm_load_print_meta: pooling type     = 0
0.00.113.327 I llm_load_print_meta: rope type        = 2
0.00.113.328 I llm_load_print_meta: rope scaling     = linear
0.00.113.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.330 I llm_load_print_meta: freq_scale_train = 1
0.00.113.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.334 I llm_load_print_meta: model type       = 1.4B
0.00.113.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.336 I llm_load_print_meta: model params     = 1.41 B
0.00.113.337 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.337 I llm_load_print_meta: general.name     = 1.4B
0.00.113.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: max token length = 1024
0.00.177.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.626 I llama_new_context_with_model: n_ctx         = 128
0.00.181.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.627 I llama_new_context_with_model: n_batch       = 128
0.00.181.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.628 I llama_new_context_with_model: flash_attn    = 0
0.00.181.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.632 I llama_new_context_with_model: freq_scale    = 1
0.00.181.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.095 I llama_new_context_with_model: graph nodes  = 967
0.00.193.095 I llama_new_context_with_model: graph splits = 1
0.00.193.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.962 I 
0.00.247.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.078 I perplexity: tokenizing the input ..
0.00.260.919 I perplexity: tokenization took 13.836 ms
0.00.260.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.071.473 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.074.621 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.074.661 I llama_perf_context_print:        load time =     246.58 ms
0.03.074.663 I llama_perf_context_print: prompt eval time =    2809.94 ms /   128 tokens (   21.95 ms per token,    45.55 tokens per second)
0.03.074.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.074.666 I llama_perf_context_print:       total time =    2827.70 ms /   129 tokens

real	0m3.140s
user	0m23.001s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.176 I llm_load_vocab: special tokens cache size = 25
0.00.112.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.679 I llm_load_print_meta: arch             = gptneox
0.00.112.679 I llm_load_print_meta: vocab type       = BPE
0.00.112.680 I llm_load_print_meta: n_vocab          = 50304
0.00.112.681 I llm_load_print_meta: n_merges         = 50009
0.00.112.682 I llm_load_print_meta: vocab_only       = 0
0.00.112.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.683 I llm_load_print_meta: n_embd           = 2048
0.00.112.683 I llm_load_print_meta: n_layer          = 24
0.00.112.696 I llm_load_print_meta: n_head           = 16
0.00.112.697 I llm_load_print_meta: n_head_kv        = 16
0.00.112.698 I llm_load_print_meta: n_rot            = 32
0.00.112.699 I llm_load_print_meta: n_swa            = 0
0.00.112.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.701 I llm_load_print_meta: n_gqa            = 1
0.00.112.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.709 I llm_load_print_meta: n_ff             = 8192
0.00.112.709 I llm_load_print_meta: n_expert         = 0
0.00.112.710 I llm_load_print_meta: n_expert_used    = 0
0.00.112.710 I llm_load_print_meta: causal attn      = 1
0.00.112.711 I llm_load_print_meta: pooling type     = 0
0.00.112.712 I llm_load_print_meta: rope type        = 2
0.00.112.713 I llm_load_print_meta: rope scaling     = linear
0.00.112.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.715 I llm_load_print_meta: freq_scale_train = 1
0.00.112.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.719 I llm_load_print_meta: model type       = 1.4B
0.00.112.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.721 I llm_load_print_meta: model params     = 1.41 B
0.00.112.723 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.723 I llm_load_print_meta: general.name     = 1.4B
0.00.112.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.728 I llm_load_print_meta: max token length = 1024
0.00.151.832 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.734 I llama_new_context_with_model: n_batch       = 2048
0.00.155.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.735 I llama_new_context_with_model: flash_attn    = 0
0.00.155.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.739 I llama_new_context_with_model: freq_scale    = 1
0.00.280.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.525 I llama_new_context_with_model: graph nodes  = 967
0.00.283.525 I llama_new_context_with_model: graph splits = 1
0.00.283.529 I common_init_from_params: added EOS logit bias = -inf
0.00.283.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.336 I main: llama threadpool init, n_threads = 8
0.00.343.355 I 
0.00.343.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.447 I 
0.00.343.569 I sampler seed: 1234
0.00.343.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.587 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.592 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.594 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.370.605 I llama_perf_context_print:        load time =     342.83 ms
0.02.370.614 I llama_perf_context_print: prompt eval time =     158.34 ms /     7 tokens (   22.62 ms per token,    44.21 tokens per second)
0.02.370.623 I llama_perf_context_print:        eval time =    1858.50 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.370.638 I llama_perf_context_print:       total time =    2027.27 ms /    70 tokens

real	0m2.450s
user	0m16.437s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.564 I llm_load_vocab: special tokens cache size = 25
0.00.114.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.189 I llm_load_print_meta: arch             = gptneox
0.00.114.190 I llm_load_print_meta: vocab type       = BPE
0.00.114.191 I llm_load_print_meta: n_vocab          = 50304
0.00.114.197 I llm_load_print_meta: n_merges         = 50009
0.00.114.197 I llm_load_print_meta: vocab_only       = 0
0.00.114.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.198 I llm_load_print_meta: n_embd           = 2048
0.00.114.198 I llm_load_print_meta: n_layer          = 24
0.00.114.213 I llm_load_print_meta: n_head           = 16
0.00.114.215 I llm_load_print_meta: n_head_kv        = 16
0.00.114.215 I llm_load_print_meta: n_rot            = 32
0.00.114.216 I llm_load_print_meta: n_swa            = 0
0.00.114.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.218 I llm_load_print_meta: n_gqa            = 1
0.00.114.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.228 I llm_load_print_meta: n_ff             = 8192
0.00.114.228 I llm_load_print_meta: n_expert         = 0
0.00.114.229 I llm_load_print_meta: n_expert_used    = 0
0.00.114.230 I llm_load_print_meta: causal attn      = 1
0.00.114.230 I llm_load_print_meta: pooling type     = 0
0.00.114.231 I llm_load_print_meta: rope type        = 2
0.00.114.231 I llm_load_print_meta: rope scaling     = linear
0.00.114.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.233 I llm_load_print_meta: freq_scale_train = 1
0.00.114.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.239 I llm_load_print_meta: model type       = 1.4B
0.00.114.240 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.240 I llm_load_print_meta: model params     = 1.41 B
0.00.114.242 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.243 I llm_load_print_meta: general.name     = 1.4B
0.00.114.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.247 I llm_load_print_meta: max token length = 1024
0.00.153.520 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.435 I llama_new_context_with_model: n_ctx         = 128
0.00.157.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.436 I llama_new_context_with_model: n_batch       = 128
0.00.157.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.437 I llama_new_context_with_model: flash_attn    = 0
0.00.157.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.441 I llama_new_context_with_model: freq_scale    = 1
0.00.157.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.764 I llama_new_context_with_model: graph nodes  = 967
0.00.168.765 I llama_new_context_with_model: graph splits = 1
0.00.168.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.888 I 
0.00.220.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.001 I perplexity: tokenizing the input ..
0.00.234.657 I perplexity: tokenization took 13.651 ms
0.00.234.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.694 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.647 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.691 I llama_perf_context_print:        load time =     220.55 ms
0.03.180.693 I llama_perf_context_print: prompt eval time =    2942.45 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.180.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.696 I llama_perf_context_print:       total time =    2959.80 ms /   129 tokens

real	0m3.232s
user	0m24.046s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.578 I llm_load_vocab: special tokens cache size = 25
0.00.118.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.256 I llm_load_print_meta: arch             = gptneox
0.00.118.257 I llm_load_print_meta: vocab type       = BPE
0.00.118.258 I llm_load_print_meta: n_vocab          = 50304
0.00.118.259 I llm_load_print_meta: n_merges         = 50009
0.00.118.260 I llm_load_print_meta: vocab_only       = 0
0.00.118.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.262 I llm_load_print_meta: n_embd           = 2048
0.00.118.262 I llm_load_print_meta: n_layer          = 24
0.00.118.275 I llm_load_print_meta: n_head           = 16
0.00.118.282 I llm_load_print_meta: n_head_kv        = 16
0.00.118.283 I llm_load_print_meta: n_rot            = 32
0.00.118.283 I llm_load_print_meta: n_swa            = 0
0.00.118.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.285 I llm_load_print_meta: n_gqa            = 1
0.00.118.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.292 I llm_load_print_meta: n_ff             = 8192
0.00.118.292 I llm_load_print_meta: n_expert         = 0
0.00.118.292 I llm_load_print_meta: n_expert_used    = 0
0.00.118.293 I llm_load_print_meta: causal attn      = 1
0.00.118.293 I llm_load_print_meta: pooling type     = 0
0.00.118.294 I llm_load_print_meta: rope type        = 2
0.00.118.295 I llm_load_print_meta: rope scaling     = linear
0.00.118.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.297 I llm_load_print_meta: freq_scale_train = 1
0.00.118.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.303 I llm_load_print_meta: model type       = 1.4B
0.00.118.304 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.305 I llm_load_print_meta: model params     = 1.41 B
0.00.118.307 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.307 I llm_load_print_meta: general.name     = 1.4B
0.00.118.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.312 I llm_load_print_meta: max token length = 1024
0.00.159.007 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.948 I llama_new_context_with_model: n_batch       = 2048
0.00.162.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.949 I llama_new_context_with_model: flash_attn    = 0
0.00.162.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.953 I llama_new_context_with_model: freq_scale    = 1
0.00.289.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.263 I llama_new_context_with_model: graph nodes  = 967
0.00.292.263 I llama_new_context_with_model: graph splits = 1
0.00.292.267 I common_init_from_params: added EOS logit bias = -inf
0.00.292.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.049 I main: llama threadpool init, n_threads = 8
0.00.354.068 I 
0.00.354.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.162 I 
0.00.354.282 I sampler seed: 1234
0.00.354.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.300 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.301 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.468.395 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.468.407 I llama_perf_context_print:        load time =     353.48 ms
0.02.468.416 I llama_perf_context_print: prompt eval time =     164.05 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.468.425 I llama_perf_context_print:        eval time =    1939.89 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.468.441 I llama_perf_context_print:       total time =    2114.36 ms /    70 tokens

real	0m2.547s
user	0m17.139s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.929 I llm_load_vocab: special tokens cache size = 25
0.00.112.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.324 I llm_load_print_meta: arch             = gptneox
0.00.112.324 I llm_load_print_meta: vocab type       = BPE
0.00.112.325 I llm_load_print_meta: n_vocab          = 50304
0.00.112.325 I llm_load_print_meta: n_merges         = 50009
0.00.112.326 I llm_load_print_meta: vocab_only       = 0
0.00.112.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.327 I llm_load_print_meta: n_embd           = 2048
0.00.112.327 I llm_load_print_meta: n_layer          = 24
0.00.112.339 I llm_load_print_meta: n_head           = 16
0.00.112.340 I llm_load_print_meta: n_head_kv        = 16
0.00.112.341 I llm_load_print_meta: n_rot            = 32
0.00.112.341 I llm_load_print_meta: n_swa            = 0
0.00.112.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.344 I llm_load_print_meta: n_gqa            = 1
0.00.112.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.352 I llm_load_print_meta: n_ff             = 8192
0.00.112.353 I llm_load_print_meta: n_expert         = 0
0.00.112.353 I llm_load_print_meta: n_expert_used    = 0
0.00.112.353 I llm_load_print_meta: causal attn      = 1
0.00.112.354 I llm_load_print_meta: pooling type     = 0
0.00.112.354 I llm_load_print_meta: rope type        = 2
0.00.112.355 I llm_load_print_meta: rope scaling     = linear
0.00.112.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.357 I llm_load_print_meta: freq_scale_train = 1
0.00.112.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.363 I llm_load_print_meta: model type       = 1.4B
0.00.112.364 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.365 I llm_load_print_meta: model params     = 1.41 B
0.00.112.367 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.367 I llm_load_print_meta: general.name     = 1.4B
0.00.112.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.371 I llm_load_print_meta: max token length = 1024
0.00.153.252 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.144 I llama_new_context_with_model: n_ctx         = 128
0.00.157.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.145 I llama_new_context_with_model: n_batch       = 128
0.00.157.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.146 I llama_new_context_with_model: flash_attn    = 0
0.00.157.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.150 I llama_new_context_with_model: freq_scale    = 1
0.00.157.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.376 I llama_new_context_with_model: graph nodes  = 967
0.00.168.377 I llama_new_context_with_model: graph splits = 1
0.00.168.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.263 I 
0.00.222.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.374 I perplexity: tokenizing the input ..
0.00.236.111 I perplexity: tokenization took 13.732 ms
0.00.236.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.415 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.538 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.578 I llama_perf_context_print:        load time =     221.94 ms
0.03.338.580 I llama_perf_context_print: prompt eval time =    3098.73 ms /   128 tokens (   24.21 ms per token,    41.31 tokens per second)
0.03.338.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.583 I llama_perf_context_print:       total time =    3116.31 ms /   129 tokens

real	0m3.390s
user	0m25.300s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.804 I llm_load_vocab: special tokens cache size = 25
0.00.113.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.141 I llm_load_print_meta: arch             = gptneox
0.00.113.141 I llm_load_print_meta: vocab type       = BPE
0.00.113.142 I llm_load_print_meta: n_vocab          = 50304
0.00.113.143 I llm_load_print_meta: n_merges         = 50009
0.00.113.143 I llm_load_print_meta: vocab_only       = 0
0.00.113.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.144 I llm_load_print_meta: n_embd           = 2048
0.00.113.145 I llm_load_print_meta: n_layer          = 24
0.00.113.158 I llm_load_print_meta: n_head           = 16
0.00.113.159 I llm_load_print_meta: n_head_kv        = 16
0.00.113.160 I llm_load_print_meta: n_rot            = 32
0.00.113.160 I llm_load_print_meta: n_swa            = 0
0.00.113.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.162 I llm_load_print_meta: n_gqa            = 1
0.00.113.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.170 I llm_load_print_meta: n_ff             = 8192
0.00.113.170 I llm_load_print_meta: n_expert         = 0
0.00.113.171 I llm_load_print_meta: n_expert_used    = 0
0.00.113.171 I llm_load_print_meta: causal attn      = 1
0.00.113.172 I llm_load_print_meta: pooling type     = 0
0.00.113.172 I llm_load_print_meta: rope type        = 2
0.00.113.173 I llm_load_print_meta: rope scaling     = linear
0.00.113.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.175 I llm_load_print_meta: freq_scale_train = 1
0.00.113.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.179 I llm_load_print_meta: model type       = 1.4B
0.00.113.180 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.181 I llm_load_print_meta: model params     = 1.41 B
0.00.113.183 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.184 I llm_load_print_meta: general.name     = 1.4B
0.00.113.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: max token length = 1024
0.00.155.779 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.586 I llama_new_context_with_model: n_batch       = 2048
0.00.159.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.587 I llama_new_context_with_model: flash_attn    = 0
0.00.159.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.591 I llama_new_context_with_model: freq_scale    = 1
0.00.282.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.289 I llama_new_context_with_model: graph nodes  = 967
0.00.285.290 I llama_new_context_with_model: graph splits = 1
0.00.285.293 I common_init_from_params: added EOS logit bias = -inf
0.00.285.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.108 I main: llama threadpool init, n_threads = 8
0.00.360.127 I 
0.00.360.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.216 I 
0.00.360.335 I sampler seed: 1234
0.00.360.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.351 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.351 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.957.113 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.957.125 I llama_perf_context_print:        load time =     359.61 ms
0.02.957.137 I llama_perf_context_print: prompt eval time =     209.25 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.957.145 I llama_perf_context_print:        eval time =    2377.19 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.957.161 I llama_perf_context_print:       total time =    2597.02 ms /    70 tokens

real	0m3.038s
user	0m21.064s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.328 I llm_load_vocab: special tokens cache size = 25
0.00.118.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.138 I llm_load_print_meta: arch             = gptneox
0.00.118.138 I llm_load_print_meta: vocab type       = BPE
0.00.118.139 I llm_load_print_meta: n_vocab          = 50304
0.00.118.140 I llm_load_print_meta: n_merges         = 50009
0.00.118.140 I llm_load_print_meta: vocab_only       = 0
0.00.118.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.141 I llm_load_print_meta: n_embd           = 2048
0.00.118.142 I llm_load_print_meta: n_layer          = 24
0.00.118.155 I llm_load_print_meta: n_head           = 16
0.00.118.156 I llm_load_print_meta: n_head_kv        = 16
0.00.118.157 I llm_load_print_meta: n_rot            = 32
0.00.118.157 I llm_load_print_meta: n_swa            = 0
0.00.118.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.161 I llm_load_print_meta: n_gqa            = 1
0.00.118.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.169 I llm_load_print_meta: n_ff             = 8192
0.00.118.170 I llm_load_print_meta: n_expert         = 0
0.00.118.170 I llm_load_print_meta: n_expert_used    = 0
0.00.118.170 I llm_load_print_meta: causal attn      = 1
0.00.118.171 I llm_load_print_meta: pooling type     = 0
0.00.118.171 I llm_load_print_meta: rope type        = 2
0.00.118.172 I llm_load_print_meta: rope scaling     = linear
0.00.118.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.174 I llm_load_print_meta: freq_scale_train = 1
0.00.118.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.178 I llm_load_print_meta: model type       = 1.4B
0.00.118.178 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.179 I llm_load_print_meta: model params     = 1.41 B
0.00.118.180 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.181 I llm_load_print_meta: general.name     = 1.4B
0.00.118.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.184 I llm_load_print_meta: max token length = 1024
0.00.160.945 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.793 I llama_new_context_with_model: n_ctx         = 128
0.00.164.794 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.795 I llama_new_context_with_model: n_batch       = 128
0.00.164.795 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.796 I llama_new_context_with_model: flash_attn    = 0
0.00.164.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.799 I llama_new_context_with_model: freq_scale    = 1
0.00.164.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.125 I llama_new_context_with_model: graph nodes  = 967
0.00.176.126 I llama_new_context_with_model: graph splits = 1
0.00.176.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.363 I 
0.00.243.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.477 I perplexity: tokenizing the input ..
0.00.258.323 I perplexity: tokenization took 14.839 ms
0.00.258.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.482 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.442 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.481 I llama_perf_context_print:        load time =     243.04 ms
0.04.200.483 I llama_perf_context_print: prompt eval time =    3938.56 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.200.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.485 I llama_perf_context_print:       total time =    3957.12 ms /   129 tokens

real	0m4.253s
user	0m32.087s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.321 I llm_load_vocab: special tokens cache size = 25
0.00.117.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.920 I llm_load_print_meta: arch             = gptneox
0.00.117.921 I llm_load_print_meta: vocab type       = BPE
0.00.117.922 I llm_load_print_meta: n_vocab          = 50304
0.00.117.923 I llm_load_print_meta: n_merges         = 50009
0.00.117.924 I llm_load_print_meta: vocab_only       = 0
0.00.117.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.926 I llm_load_print_meta: n_embd           = 2048
0.00.117.926 I llm_load_print_meta: n_layer          = 24
0.00.117.940 I llm_load_print_meta: n_head           = 16
0.00.117.946 I llm_load_print_meta: n_head_kv        = 16
0.00.117.947 I llm_load_print_meta: n_rot            = 32
0.00.117.947 I llm_load_print_meta: n_swa            = 0
0.00.117.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.949 I llm_load_print_meta: n_gqa            = 1
0.00.117.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.958 I llm_load_print_meta: n_ff             = 8192
0.00.117.958 I llm_load_print_meta: n_expert         = 0
0.00.117.959 I llm_load_print_meta: n_expert_used    = 0
0.00.117.960 I llm_load_print_meta: causal attn      = 1
0.00.117.961 I llm_load_print_meta: pooling type     = 0
0.00.117.961 I llm_load_print_meta: rope type        = 2
0.00.117.962 I llm_load_print_meta: rope scaling     = linear
0.00.117.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.964 I llm_load_print_meta: freq_scale_train = 1
0.00.117.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.969 I llm_load_print_meta: model type       = 1.4B
0.00.117.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.971 I llm_load_print_meta: model params     = 1.41 B
0.00.117.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.974 I llm_load_print_meta: general.name     = 1.4B
0.00.117.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.979 I llm_load_print_meta: max token length = 1024
0.00.164.194 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.047 I llama_new_context_with_model: n_batch       = 2048
0.00.168.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.048 I llama_new_context_with_model: flash_attn    = 0
0.00.168.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.052 I llama_new_context_with_model: freq_scale    = 1
0.00.294.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.352 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.364 I llama_new_context_with_model: graph nodes  = 967
0.00.297.364 I llama_new_context_with_model: graph splits = 1
0.00.297.368 I common_init_from_params: added EOS logit bias = -inf
0.00.297.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.347 I main: llama threadpool init, n_threads = 8
0.00.374.366 I 
0.00.374.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.458 I 
0.00.374.581 I sampler seed: 1234
0.00.374.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.617 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.622 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.032.250 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.03.032.262 I llama_perf_context_print:        load time =     373.81 ms
0.03.032.270 I llama_perf_context_print: prompt eval time =     211.20 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.03.032.279 I llama_perf_context_print:        eval time =    2436.12 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.03.032.289 I llama_perf_context_print:       total time =    2657.92 ms /    70 tokens

real	0m3.113s
user	0m21.606s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.422 I llm_load_vocab: special tokens cache size = 25
0.00.115.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.802 I llm_load_print_meta: arch             = gptneox
0.00.115.802 I llm_load_print_meta: vocab type       = BPE
0.00.115.803 I llm_load_print_meta: n_vocab          = 50304
0.00.115.804 I llm_load_print_meta: n_merges         = 50009
0.00.115.805 I llm_load_print_meta: vocab_only       = 0
0.00.115.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.806 I llm_load_print_meta: n_embd           = 2048
0.00.115.806 I llm_load_print_meta: n_layer          = 24
0.00.115.818 I llm_load_print_meta: n_head           = 16
0.00.115.820 I llm_load_print_meta: n_head_kv        = 16
0.00.115.820 I llm_load_print_meta: n_rot            = 32
0.00.115.821 I llm_load_print_meta: n_swa            = 0
0.00.115.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.823 I llm_load_print_meta: n_gqa            = 1
0.00.115.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.831 I llm_load_print_meta: n_ff             = 8192
0.00.115.831 I llm_load_print_meta: n_expert         = 0
0.00.115.832 I llm_load_print_meta: n_expert_used    = 0
0.00.115.832 I llm_load_print_meta: causal attn      = 1
0.00.115.833 I llm_load_print_meta: pooling type     = 0
0.00.115.833 I llm_load_print_meta: rope type        = 2
0.00.115.834 I llm_load_print_meta: rope scaling     = linear
0.00.115.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.836 I llm_load_print_meta: freq_scale_train = 1
0.00.115.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.840 I llm_load_print_meta: model type       = 1.4B
0.00.115.841 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.842 I llm_load_print_meta: model params     = 1.41 B
0.00.115.843 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.844 I llm_load_print_meta: general.name     = 1.4B
0.00.115.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.848 I llm_load_print_meta: max token length = 1024
0.00.162.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.110 I llama_new_context_with_model: n_ctx         = 128
0.00.166.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.110 I llama_new_context_with_model: n_batch       = 128
0.00.166.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.111 I llama_new_context_with_model: flash_attn    = 0
0.00.166.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.116 I llama_new_context_with_model: freq_scale    = 1
0.00.166.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.452 I llama_new_context_with_model: graph nodes  = 967
0.00.177.452 I llama_new_context_with_model: graph splits = 1
0.00.177.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.090 I 
0.00.248.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.241 I perplexity: tokenizing the input ..
0.00.263.569 I perplexity: tokenization took 15.32 ms
0.00.263.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.504 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.439 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.478 I llama_perf_context_print:        load time =     247.75 ms
0.04.214.480 I llama_perf_context_print: prompt eval time =    3947.28 ms /   128 tokens (   30.84 ms per token,    32.43 tokens per second)
0.04.214.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.483 I llama_perf_context_print:       total time =    3966.39 ms /   129 tokens

real	0m4.269s
user	0m32.221s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.197 I llm_load_vocab: special tokens cache size = 25
0.00.115.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.579 I llm_load_print_meta: arch             = gptneox
0.00.115.580 I llm_load_print_meta: vocab type       = BPE
0.00.115.581 I llm_load_print_meta: n_vocab          = 50304
0.00.115.581 I llm_load_print_meta: n_merges         = 50009
0.00.115.582 I llm_load_print_meta: vocab_only       = 0
0.00.115.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.583 I llm_load_print_meta: n_embd           = 2048
0.00.115.584 I llm_load_print_meta: n_layer          = 24
0.00.115.597 I llm_load_print_meta: n_head           = 16
0.00.115.603 I llm_load_print_meta: n_head_kv        = 16
0.00.115.603 I llm_load_print_meta: n_rot            = 32
0.00.115.603 I llm_load_print_meta: n_swa            = 0
0.00.115.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.606 I llm_load_print_meta: n_gqa            = 1
0.00.115.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.614 I llm_load_print_meta: n_ff             = 8192
0.00.115.615 I llm_load_print_meta: n_expert         = 0
0.00.115.615 I llm_load_print_meta: n_expert_used    = 0
0.00.115.616 I llm_load_print_meta: causal attn      = 1
0.00.115.616 I llm_load_print_meta: pooling type     = 0
0.00.115.616 I llm_load_print_meta: rope type        = 2
0.00.115.617 I llm_load_print_meta: rope scaling     = linear
0.00.115.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.620 I llm_load_print_meta: freq_scale_train = 1
0.00.115.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.624 I llm_load_print_meta: model type       = 1.4B
0.00.115.625 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.627 I llm_load_print_meta: model params     = 1.41 B
0.00.115.628 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.629 I llm_load_print_meta: general.name     = 1.4B
0.00.115.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.633 I llm_load_print_meta: max token length = 1024
0.00.142.795 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.697 I llama_new_context_with_model: n_batch       = 2048
0.00.146.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.698 I llama_new_context_with_model: flash_attn    = 0
0.00.146.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.701 I llama_new_context_with_model: freq_scale    = 1
0.00.270.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.651 I llama_new_context_with_model: graph nodes  = 967
0.00.273.651 I llama_new_context_with_model: graph splits = 1
0.00.273.655 I common_init_from_params: added EOS logit bias = -inf
0.00.273.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.460 I main: llama threadpool init, n_threads = 8
0.00.337.479 I 
0.00.337.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.589 I 
0.00.337.710 I sampler seed: 1234
0.00.337.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.727 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.728 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.502.895 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.02.502.956 I llama_perf_context_print:        load time =     336.94 ms
0.02.502.997 I llama_perf_context_print: prompt eval time =     171.51 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.503.024 I llama_perf_context_print:        eval time =    1983.69 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.503.034 I llama_perf_context_print:       total time =    2165.50 ms /    70 tokens

real	0m2.573s
user	0m17.563s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.016 I llm_load_vocab: special tokens cache size = 25
0.00.116.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.467 I llm_load_print_meta: arch             = gptneox
0.00.116.467 I llm_load_print_meta: vocab type       = BPE
0.00.116.469 I llm_load_print_meta: n_vocab          = 50304
0.00.116.469 I llm_load_print_meta: n_merges         = 50009
0.00.116.470 I llm_load_print_meta: vocab_only       = 0
0.00.116.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.471 I llm_load_print_meta: n_embd           = 2048
0.00.116.472 I llm_load_print_meta: n_layer          = 24
0.00.116.486 I llm_load_print_meta: n_head           = 16
0.00.116.487 I llm_load_print_meta: n_head_kv        = 16
0.00.116.488 I llm_load_print_meta: n_rot            = 32
0.00.116.488 I llm_load_print_meta: n_swa            = 0
0.00.116.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.491 I llm_load_print_meta: n_gqa            = 1
0.00.116.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.499 I llm_load_print_meta: n_ff             = 8192
0.00.116.500 I llm_load_print_meta: n_expert         = 0
0.00.116.500 I llm_load_print_meta: n_expert_used    = 0
0.00.116.500 I llm_load_print_meta: causal attn      = 1
0.00.116.501 I llm_load_print_meta: pooling type     = 0
0.00.116.501 I llm_load_print_meta: rope type        = 2
0.00.116.502 I llm_load_print_meta: rope scaling     = linear
0.00.116.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.505 I llm_load_print_meta: freq_scale_train = 1
0.00.116.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.509 I llm_load_print_meta: model type       = 1.4B
0.00.116.510 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.511 I llm_load_print_meta: model params     = 1.41 B
0.00.116.513 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.513 I llm_load_print_meta: general.name     = 1.4B
0.00.116.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.517 I llm_load_print_meta: max token length = 1024
0.00.143.935 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.809 I llama_new_context_with_model: n_ctx         = 128
0.00.147.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.810 I llama_new_context_with_model: n_batch       = 128
0.00.147.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.810 I llama_new_context_with_model: flash_attn    = 0
0.00.147.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.814 I llama_new_context_with_model: freq_scale    = 1
0.00.147.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.136 I llama_new_context_with_model: graph nodes  = 967
0.00.159.137 I llama_new_context_with_model: graph splits = 1
0.00.159.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.071 I 
0.00.215.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.182 I perplexity: tokenizing the input ..
0.00.228.965 I perplexity: tokenization took 13.777 ms
0.00.228.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.082 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.041 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.083 I llama_perf_context_print:        load time =     214.73 ms
0.03.467.085 I llama_perf_context_print: prompt eval time =    3234.53 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.467.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.088 I llama_perf_context_print:       total time =    3252.01 ms /   129 tokens

real	0m3.512s
user	0m26.399s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.081 I llm_load_vocab: special tokens cache size = 25
0.00.114.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.311 I llm_load_print_meta: arch             = gptneox
0.00.114.312 I llm_load_print_meta: vocab type       = BPE
0.00.114.313 I llm_load_print_meta: n_vocab          = 50304
0.00.114.314 I llm_load_print_meta: n_merges         = 50009
0.00.114.315 I llm_load_print_meta: vocab_only       = 0
0.00.114.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.316 I llm_load_print_meta: n_embd           = 2048
0.00.114.317 I llm_load_print_meta: n_layer          = 24
0.00.114.331 I llm_load_print_meta: n_head           = 16
0.00.114.337 I llm_load_print_meta: n_head_kv        = 16
0.00.114.337 I llm_load_print_meta: n_rot            = 32
0.00.114.338 I llm_load_print_meta: n_swa            = 0
0.00.114.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.340 I llm_load_print_meta: n_gqa            = 1
0.00.114.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.347 I llm_load_print_meta: n_ff             = 8192
0.00.114.347 I llm_load_print_meta: n_expert         = 0
0.00.114.348 I llm_load_print_meta: n_expert_used    = 0
0.00.114.348 I llm_load_print_meta: causal attn      = 1
0.00.114.348 I llm_load_print_meta: pooling type     = 0
0.00.114.349 I llm_load_print_meta: rope type        = 2
0.00.114.349 I llm_load_print_meta: rope scaling     = linear
0.00.114.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.351 I llm_load_print_meta: freq_scale_train = 1
0.00.114.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.355 I llm_load_print_meta: model type       = 1.4B
0.00.114.355 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.356 I llm_load_print_meta: model params     = 1.41 B
0.00.114.357 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.358 I llm_load_print_meta: general.name     = 1.4B
0.00.114.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: max token length = 1024
0.00.147.979 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.773 I llama_new_context_with_model: n_batch       = 2048
0.00.151.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.774 I llama_new_context_with_model: flash_attn    = 0
0.00.151.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.778 I llama_new_context_with_model: freq_scale    = 1
0.00.276.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.256 I llama_new_context_with_model: graph nodes  = 967
0.00.279.257 I llama_new_context_with_model: graph splits = 1
0.00.279.260 I common_init_from_params: added EOS logit bias = -inf
0.00.279.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.425 I main: llama threadpool init, n_threads = 8
0.00.340.442 I 
0.00.340.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.540 I 
0.00.340.670 I sampler seed: 1234
0.00.340.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.706 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.711 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.412.123 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.412.135 I llama_perf_context_print:        load time =     339.92 ms
0.02.412.143 I llama_perf_context_print: prompt eval time =     162.08 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.412.152 I llama_perf_context_print:        eval time =    1899.13 ms /    63 runs   (   30.14 ms per token,    33.17 tokens per second)
0.02.412.168 I llama_perf_context_print:       total time =    2071.71 ms /    70 tokens

real	0m2.486s
user	0m16.866s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.715 I llm_load_vocab: special tokens cache size = 25
0.00.115.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.995 I llm_load_print_meta: arch             = gptneox
0.00.115.995 I llm_load_print_meta: vocab type       = BPE
0.00.115.996 I llm_load_print_meta: n_vocab          = 50304
0.00.115.997 I llm_load_print_meta: n_merges         = 50009
0.00.115.997 I llm_load_print_meta: vocab_only       = 0
0.00.115.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.998 I llm_load_print_meta: n_embd           = 2048
0.00.115.999 I llm_load_print_meta: n_layer          = 24
0.00.116.013 I llm_load_print_meta: n_head           = 16
0.00.116.015 I llm_load_print_meta: n_head_kv        = 16
0.00.116.015 I llm_load_print_meta: n_rot            = 32
0.00.116.016 I llm_load_print_meta: n_swa            = 0
0.00.116.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.019 I llm_load_print_meta: n_gqa            = 1
0.00.116.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.028 I llm_load_print_meta: n_ff             = 8192
0.00.116.028 I llm_load_print_meta: n_expert         = 0
0.00.116.028 I llm_load_print_meta: n_expert_used    = 0
0.00.116.029 I llm_load_print_meta: causal attn      = 1
0.00.116.029 I llm_load_print_meta: pooling type     = 0
0.00.116.031 I llm_load_print_meta: rope type        = 2
0.00.116.032 I llm_load_print_meta: rope scaling     = linear
0.00.116.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.035 I llm_load_print_meta: freq_scale_train = 1
0.00.116.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.039 I llm_load_print_meta: model type       = 1.4B
0.00.116.045 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.045 I llm_load_print_meta: model params     = 1.41 B
0.00.116.047 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.047 I llm_load_print_meta: general.name     = 1.4B
0.00.116.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.051 I llm_load_print_meta: max token length = 1024
0.00.150.024 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.940 I llama_new_context_with_model: n_ctx         = 128
0.00.153.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.941 I llama_new_context_with_model: n_batch       = 128
0.00.153.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.942 I llama_new_context_with_model: flash_attn    = 0
0.00.153.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.945 I llama_new_context_with_model: freq_scale    = 1
0.00.153.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.317 I llama_new_context_with_model: graph nodes  = 967
0.00.165.317 I llama_new_context_with_model: graph splits = 1
0.00.165.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.741 I 
0.00.218.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.856 I perplexity: tokenizing the input ..
0.00.232.664 I perplexity: tokenization took 13.801 ms
0.00.232.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.049 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.001 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.043 I llama_perf_context_print:        load time =     218.40 ms
0.03.277.045 I llama_perf_context_print: prompt eval time =    3040.79 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.277.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.048 I llama_perf_context_print:       total time =    3058.30 ms /   129 tokens

real	0m3.325s
user	0m24.862s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.125 I llm_load_vocab: special tokens cache size = 25
0.00.115.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.595 I llm_load_print_meta: arch             = gptneox
0.00.115.595 I llm_load_print_meta: vocab type       = BPE
0.00.115.596 I llm_load_print_meta: n_vocab          = 50304
0.00.115.597 I llm_load_print_meta: n_merges         = 50009
0.00.115.597 I llm_load_print_meta: vocab_only       = 0
0.00.115.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.598 I llm_load_print_meta: n_embd           = 2048
0.00.115.599 I llm_load_print_meta: n_layer          = 24
0.00.115.613 I llm_load_print_meta: n_head           = 16
0.00.115.614 I llm_load_print_meta: n_head_kv        = 16
0.00.115.615 I llm_load_print_meta: n_rot            = 32
0.00.115.615 I llm_load_print_meta: n_swa            = 0
0.00.115.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.618 I llm_load_print_meta: n_gqa            = 1
0.00.115.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.626 I llm_load_print_meta: n_ff             = 8192
0.00.115.627 I llm_load_print_meta: n_expert         = 0
0.00.115.627 I llm_load_print_meta: n_expert_used    = 0
0.00.115.628 I llm_load_print_meta: causal attn      = 1
0.00.115.628 I llm_load_print_meta: pooling type     = 0
0.00.115.629 I llm_load_print_meta: rope type        = 2
0.00.115.630 I llm_load_print_meta: rope scaling     = linear
0.00.115.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.633 I llm_load_print_meta: freq_scale_train = 1
0.00.115.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.640 I llm_load_print_meta: model type       = 1.4B
0.00.115.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.642 I llm_load_print_meta: model params     = 1.41 B
0.00.115.643 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.643 I llm_load_print_meta: general.name     = 1.4B
0.00.115.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.647 I llm_load_print_meta: max token length = 1024
0.00.156.350 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.278 I llama_new_context_with_model: n_batch       = 2048
0.00.160.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.279 I llama_new_context_with_model: flash_attn    = 0
0.00.160.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.282 I llama_new_context_with_model: freq_scale    = 1
0.00.284.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.206 I llama_new_context_with_model: graph nodes  = 967
0.00.287.207 I llama_new_context_with_model: graph splits = 1
0.00.287.210 I common_init_from_params: added EOS logit bias = -inf
0.00.287.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.438 I main: llama threadpool init, n_threads = 8
0.00.347.456 I 
0.00.347.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.548 I 
0.00.347.667 I sampler seed: 1234
0.00.347.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.684 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.685 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.164 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.382.176 I llama_perf_context_print:        load time =     346.91 ms
0.02.382.185 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.382.193 I llama_perf_context_print:        eval time =    1867.70 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.382.212 I llama_perf_context_print:       total time =    2034.74 ms /    70 tokens

real	0m2.460s
user	0m16.499s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.771 I llm_load_vocab: special tokens cache size = 25
0.00.116.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.320 I llm_load_print_meta: arch             = gptneox
0.00.116.321 I llm_load_print_meta: vocab type       = BPE
0.00.116.322 I llm_load_print_meta: n_vocab          = 50304
0.00.116.323 I llm_load_print_meta: n_merges         = 50009
0.00.116.323 I llm_load_print_meta: vocab_only       = 0
0.00.116.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.324 I llm_load_print_meta: n_embd           = 2048
0.00.116.325 I llm_load_print_meta: n_layer          = 24
0.00.116.338 I llm_load_print_meta: n_head           = 16
0.00.116.340 I llm_load_print_meta: n_head_kv        = 16
0.00.116.341 I llm_load_print_meta: n_rot            = 32
0.00.116.342 I llm_load_print_meta: n_swa            = 0
0.00.116.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.344 I llm_load_print_meta: n_gqa            = 1
0.00.116.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.353 I llm_load_print_meta: n_ff             = 8192
0.00.116.354 I llm_load_print_meta: n_expert         = 0
0.00.116.355 I llm_load_print_meta: n_expert_used    = 0
0.00.116.355 I llm_load_print_meta: causal attn      = 1
0.00.116.356 I llm_load_print_meta: pooling type     = 0
0.00.116.356 I llm_load_print_meta: rope type        = 2
0.00.116.356 I llm_load_print_meta: rope scaling     = linear
0.00.116.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.359 I llm_load_print_meta: freq_scale_train = 1
0.00.116.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.363 I llm_load_print_meta: model type       = 1.4B
0.00.116.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.364 I llm_load_print_meta: model params     = 1.41 B
0.00.116.366 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.366 I llm_load_print_meta: general.name     = 1.4B
0.00.116.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.370 I llm_load_print_meta: max token length = 1024
0.00.157.273 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.115 I llama_new_context_with_model: n_ctx         = 128
0.00.161.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.116 I llama_new_context_with_model: n_batch       = 128
0.00.161.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.117 I llama_new_context_with_model: flash_attn    = 0
0.00.161.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.121 I llama_new_context_with_model: freq_scale    = 1
0.00.161.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.436 I llama_new_context_with_model: graph nodes  = 967
0.00.172.437 I llama_new_context_with_model: graph splits = 1
0.00.172.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.208 I 
0.00.225.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.320 I perplexity: tokenizing the input ..
0.00.239.124 I perplexity: tokenization took 13.796 ms
0.00.239.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.385 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.201.514 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.201.554 I llama_perf_context_print:        load time =     224.87 ms
0.03.201.556 I llama_perf_context_print: prompt eval time =    2958.68 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.201.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.559 I llama_perf_context_print:       total time =    2976.35 ms /   129 tokens

real	0m3.254s
user	0m24.163s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.999 I llm_load_vocab: special tokens cache size = 25
0.00.115.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.274 I llm_load_print_meta: arch             = gptneox
0.00.115.275 I llm_load_print_meta: vocab type       = BPE
0.00.115.276 I llm_load_print_meta: n_vocab          = 50304
0.00.115.276 I llm_load_print_meta: n_merges         = 50009
0.00.115.277 I llm_load_print_meta: vocab_only       = 0
0.00.115.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.278 I llm_load_print_meta: n_embd           = 2048
0.00.115.278 I llm_load_print_meta: n_layer          = 24
0.00.115.292 I llm_load_print_meta: n_head           = 16
0.00.115.294 I llm_load_print_meta: n_head_kv        = 16
0.00.115.294 I llm_load_print_meta: n_rot            = 32
0.00.115.295 I llm_load_print_meta: n_swa            = 0
0.00.115.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.299 I llm_load_print_meta: n_gqa            = 1
0.00.115.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.307 I llm_load_print_meta: n_ff             = 8192
0.00.115.307 I llm_load_print_meta: n_expert         = 0
0.00.115.308 I llm_load_print_meta: n_expert_used    = 0
0.00.115.308 I llm_load_print_meta: causal attn      = 1
0.00.115.309 I llm_load_print_meta: pooling type     = 0
0.00.115.309 I llm_load_print_meta: rope type        = 2
0.00.115.310 I llm_load_print_meta: rope scaling     = linear
0.00.115.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.312 I llm_load_print_meta: freq_scale_train = 1
0.00.115.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.316 I llm_load_print_meta: model type       = 1.4B
0.00.115.317 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.317 I llm_load_print_meta: model params     = 1.41 B
0.00.115.319 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.319 I llm_load_print_meta: general.name     = 1.4B
0.00.115.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.325 I llm_load_print_meta: max token length = 1024
0.00.161.268 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.154 I llama_new_context_with_model: n_batch       = 2048
0.00.165.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.154 I llama_new_context_with_model: flash_attn    = 0
0.00.165.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.159 I llama_new_context_with_model: freq_scale    = 1
0.00.289.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.408 I llama_new_context_with_model: graph nodes  = 967
0.00.292.408 I llama_new_context_with_model: graph splits = 1
0.00.292.423 I common_init_from_params: added EOS logit bias = -inf
0.00.292.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.905 I main: llama threadpool init, n_threads = 8
0.00.361.924 I 
0.00.362.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.020 I 
0.00.362.145 I sampler seed: 1234
0.00.362.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.163 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.779.510 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.779.522 I llama_perf_context_print:        load time =     361.39 ms
0.02.779.531 I llama_perf_context_print: prompt eval time =     188.22 ms /     7 tokens (   26.89 ms per token,    37.19 tokens per second)
0.02.779.540 I llama_perf_context_print:        eval time =    2218.69 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.779.554 I llama_perf_context_print:       total time =    2417.62 ms /    70 tokens

real	0m2.861s
user	0m19.532s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.790 I llm_load_vocab: special tokens cache size = 25
0.00.122.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.338 I llm_load_print_meta: arch             = gptneox
0.00.122.338 I llm_load_print_meta: vocab type       = BPE
0.00.122.340 I llm_load_print_meta: n_vocab          = 50304
0.00.122.340 I llm_load_print_meta: n_merges         = 50009
0.00.122.341 I llm_load_print_meta: vocab_only       = 0
0.00.122.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.343 I llm_load_print_meta: n_embd           = 2048
0.00.122.343 I llm_load_print_meta: n_layer          = 24
0.00.122.356 I llm_load_print_meta: n_head           = 16
0.00.122.362 I llm_load_print_meta: n_head_kv        = 16
0.00.122.362 I llm_load_print_meta: n_rot            = 32
0.00.122.363 I llm_load_print_meta: n_swa            = 0
0.00.122.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.365 I llm_load_print_meta: n_gqa            = 1
0.00.122.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.373 I llm_load_print_meta: n_ff             = 8192
0.00.122.374 I llm_load_print_meta: n_expert         = 0
0.00.122.374 I llm_load_print_meta: n_expert_used    = 0
0.00.122.375 I llm_load_print_meta: causal attn      = 1
0.00.122.376 I llm_load_print_meta: pooling type     = 0
0.00.122.376 I llm_load_print_meta: rope type        = 2
0.00.122.377 I llm_load_print_meta: rope scaling     = linear
0.00.122.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.379 I llm_load_print_meta: freq_scale_train = 1
0.00.122.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.384 I llm_load_print_meta: model type       = 1.4B
0.00.122.386 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.386 I llm_load_print_meta: model params     = 1.41 B
0.00.122.388 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.389 I llm_load_print_meta: general.name     = 1.4B
0.00.122.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.393 I llm_load_print_meta: max token length = 1024
0.00.168.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.593 I llama_new_context_with_model: n_ctx         = 128
0.00.172.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.594 I llama_new_context_with_model: n_batch       = 128
0.00.172.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.595 I llama_new_context_with_model: flash_attn    = 0
0.00.172.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.601 I llama_new_context_with_model: freq_scale    = 1
0.00.172.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.005 I llama_new_context_with_model: graph nodes  = 967
0.00.184.005 I llama_new_context_with_model: graph splits = 1
0.00.184.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.789 I 
0.00.245.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.901 I perplexity: tokenizing the input ..
0.00.260.503 I perplexity: tokenization took 14.595 ms
0.00.260.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.796.337 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.799.308 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.799.348 I llama_perf_context_print:        load time =     245.46 ms
0.03.799.350 I llama_perf_context_print: prompt eval time =    3535.25 ms /   128 tokens (   27.62 ms per token,    36.21 tokens per second)
0.03.799.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.353 I llama_perf_context_print:       total time =    3553.56 ms /   129 tokens

real	0m3.855s
user	0m28.849s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.926 I llm_load_vocab: special tokens cache size = 25
0.00.114.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.271 I llm_load_print_meta: arch             = gptneox
0.00.114.271 I llm_load_print_meta: vocab type       = BPE
0.00.114.272 I llm_load_print_meta: n_vocab          = 50304
0.00.114.272 I llm_load_print_meta: n_merges         = 50009
0.00.114.273 I llm_load_print_meta: vocab_only       = 0
0.00.114.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.274 I llm_load_print_meta: n_embd           = 2048
0.00.114.274 I llm_load_print_meta: n_layer          = 24
0.00.114.287 I llm_load_print_meta: n_head           = 16
0.00.114.288 I llm_load_print_meta: n_head_kv        = 16
0.00.114.288 I llm_load_print_meta: n_rot            = 32
0.00.114.289 I llm_load_print_meta: n_swa            = 0
0.00.114.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.291 I llm_load_print_meta: n_gqa            = 1
0.00.114.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.300 I llm_load_print_meta: n_ff             = 8192
0.00.114.300 I llm_load_print_meta: n_expert         = 0
0.00.114.301 I llm_load_print_meta: n_expert_used    = 0
0.00.114.301 I llm_load_print_meta: causal attn      = 1
0.00.114.301 I llm_load_print_meta: pooling type     = 0
0.00.114.302 I llm_load_print_meta: rope type        = 2
0.00.114.303 I llm_load_print_meta: rope scaling     = linear
0.00.114.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.305 I llm_load_print_meta: freq_scale_train = 1
0.00.114.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.308 I llm_load_print_meta: model type       = 1.4B
0.00.114.309 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.309 I llm_load_print_meta: model params     = 1.41 B
0.00.114.310 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.311 I llm_load_print_meta: general.name     = 1.4B
0.00.114.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: max token length = 1024
0.00.165.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.172 I llama_new_context_with_model: n_batch       = 2048
0.00.169.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.173 I llama_new_context_with_model: flash_attn    = 0
0.00.169.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.177 I llama_new_context_with_model: freq_scale    = 1
0.00.293.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.470 I llama_new_context_with_model: graph nodes  = 967
0.00.296.471 I llama_new_context_with_model: graph splits = 1
0.00.296.474 I common_init_from_params: added EOS logit bias = -inf
0.00.296.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.867 I main: llama threadpool init, n_threads = 8
0.00.368.885 I 
0.00.368.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.974 I 
0.00.369.093 I sampler seed: 1234
0.00.369.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.109 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.109 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.838.844 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.838.864 I llama_perf_context_print:        load time =     368.35 ms
0.02.838.893 I llama_perf_context_print: prompt eval time =     198.05 ms /     7 tokens (   28.29 ms per token,    35.34 tokens per second)
0.02.838.902 I llama_perf_context_print:        eval time =    2261.29 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.838.910 I llama_perf_context_print:       total time =    2470.00 ms /    70 tokens

real	0m2.922s
user	0m20.059s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.796 I llm_load_vocab: special tokens cache size = 25
0.00.115.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.290 I llm_load_print_meta: arch             = gptneox
0.00.115.290 I llm_load_print_meta: vocab type       = BPE
0.00.115.291 I llm_load_print_meta: n_vocab          = 50304
0.00.115.292 I llm_load_print_meta: n_merges         = 50009
0.00.115.292 I llm_load_print_meta: vocab_only       = 0
0.00.115.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.293 I llm_load_print_meta: n_embd           = 2048
0.00.115.293 I llm_load_print_meta: n_layer          = 24
0.00.115.309 I llm_load_print_meta: n_head           = 16
0.00.115.311 I llm_load_print_meta: n_head_kv        = 16
0.00.115.312 I llm_load_print_meta: n_rot            = 32
0.00.115.312 I llm_load_print_meta: n_swa            = 0
0.00.115.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.315 I llm_load_print_meta: n_gqa            = 1
0.00.115.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.323 I llm_load_print_meta: n_ff             = 8192
0.00.115.324 I llm_load_print_meta: n_expert         = 0
0.00.115.325 I llm_load_print_meta: n_expert_used    = 0
0.00.115.325 I llm_load_print_meta: causal attn      = 1
0.00.115.325 I llm_load_print_meta: pooling type     = 0
0.00.115.326 I llm_load_print_meta: rope type        = 2
0.00.115.326 I llm_load_print_meta: rope scaling     = linear
0.00.115.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.330 I llm_load_print_meta: freq_scale_train = 1
0.00.115.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.334 I llm_load_print_meta: model type       = 1.4B
0.00.115.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.335 I llm_load_print_meta: model params     = 1.41 B
0.00.115.336 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.337 I llm_load_print_meta: general.name     = 1.4B
0.00.115.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.343 I llm_load_print_meta: max token length = 1024
0.00.166.645 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.545 I llama_new_context_with_model: n_ctx         = 128
0.00.170.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.546 I llama_new_context_with_model: n_batch       = 128
0.00.170.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.547 I llama_new_context_with_model: flash_attn    = 0
0.00.170.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.551 I llama_new_context_with_model: freq_scale    = 1
0.00.170.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.982 I llama_new_context_with_model: graph nodes  = 967
0.00.181.982 I llama_new_context_with_model: graph splits = 1
0.00.181.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.584 I 
0.00.246.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.703 I perplexity: tokenizing the input ..
0.00.260.656 I perplexity: tokenization took 13.947 ms
0.00.260.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.974.236 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.977.191 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.977.231 I llama_perf_context_print:        load time =     246.24 ms
0.03.977.234 I llama_perf_context_print: prompt eval time =    3712.99 ms /   128 tokens (   29.01 ms per token,    34.47 tokens per second)
0.03.977.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.237 I llama_perf_context_print:       total time =    3730.65 ms /   129 tokens

real	0m4.037s
user	0m30.220s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (3b47c3f2)
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
0.00.291.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.435s
user	0m12.404s
sys	0m0.545s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (3b47c3f2)
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
0.00.292.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.188s
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
2/2 Test #25: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76211minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
