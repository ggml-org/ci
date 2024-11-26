## Summary

- status:  SUCCESS ✅
- runtime: 5:49.59
- date:    Tue Nov 26 11:42:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84e1c33cde9e0a7aafcda2d4f21ba51c300482d7
- author:  Georgi Gerganov
```
server : fix parallel speculative decoding (#10513)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   34.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.70 sec*proc (27 tests)

Total Test time (real) =  62.72 sec

real	1m2.727s
user	1m15.734s
sys	0m1.111s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.24 sec*proc (27 tests)

Total Test time (real) =  25.26 sec

real	0m25.265s
user	0m26.178s
sys	0m1.064s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.724 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.725 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.915 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.916 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.917 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - type  f32:  124 tensors
0.00.010.920 I llama_model_loader: - type  f16:   73 tensors
0.00.029.705 I llm_load_vocab: special tokens cache size = 5
0.00.034.043 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.064 I llm_load_print_meta: arch             = bert
0.00.034.065 I llm_load_print_meta: vocab type       = WPM
0.00.034.065 I llm_load_print_meta: n_vocab          = 30522
0.00.034.066 I llm_load_print_meta: n_merges         = 0
0.00.034.066 I llm_load_print_meta: vocab_only       = 0
0.00.034.066 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.067 I llm_load_print_meta: n_embd           = 384
0.00.034.067 I llm_load_print_meta: n_layer          = 12
0.00.034.080 I llm_load_print_meta: n_head           = 12
0.00.034.081 I llm_load_print_meta: n_head_kv        = 12
0.00.034.082 I llm_load_print_meta: n_rot            = 32
0.00.034.082 I llm_load_print_meta: n_swa            = 0
0.00.034.083 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.083 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.084 I llm_load_print_meta: n_gqa            = 1
0.00.034.086 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.087 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.089 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.092 I llm_load_print_meta: n_ff             = 1536
0.00.034.093 I llm_load_print_meta: n_expert         = 0
0.00.034.093 I llm_load_print_meta: n_expert_used    = 0
0.00.034.093 I llm_load_print_meta: causal attn      = 0
0.00.034.095 I llm_load_print_meta: pooling type     = 2
0.00.034.095 I llm_load_print_meta: rope type        = 2
0.00.034.096 I llm_load_print_meta: rope scaling     = linear
0.00.034.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.098 I llm_load_print_meta: freq_scale_train = 1
0.00.034.099 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.102 I llm_load_print_meta: model type       = 33M
0.00.034.103 I llm_load_print_meta: model ftype      = F16
0.00.034.104 I llm_load_print_meta: model params     = 33.21 M
0.00.034.105 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.106 I llm_load_print_meta: general.name     = Bge Small
0.00.034.106 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.107 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.108 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.108 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.108 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.109 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.110 I llm_load_print_meta: max token length = 21
0.00.039.999 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.495 I llama_new_context_with_model: n_ctx         = 512
0.00.041.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.496 I llama_new_context_with_model: n_batch       = 2048
0.00.041.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.497 I llama_new_context_with_model: flash_attn    = 0
0.00.041.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.501 I llama_new_context_with_model: freq_scale    = 1
0.00.044.795 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.814 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.820 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.731 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.742 I llama_new_context_with_model: graph nodes  = 429
0.00.046.742 I llama_new_context_with_model: graph splits = 1
0.00.046.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.139 I 
0.00.049.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.961 I llama_perf_context_print:        load time =      48.86 ms
0.00.057.964 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.29 tokens per second)
0.00.057.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.966 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.073s
user	0m0.123s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.652 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.704 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.869 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.870 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.870 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.871 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.874 I llama_model_loader: - type  f32:  124 tensors
0.00.010.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.377 I llm_load_vocab: special tokens cache size = 5
0.00.033.736 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.756 I llm_load_print_meta: arch             = bert
0.00.033.757 I llm_load_print_meta: vocab type       = WPM
0.00.033.757 I llm_load_print_meta: n_vocab          = 30522
0.00.033.758 I llm_load_print_meta: n_merges         = 0
0.00.033.758 I llm_load_print_meta: vocab_only       = 0
0.00.033.759 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.759 I llm_load_print_meta: n_embd           = 384
0.00.033.759 I llm_load_print_meta: n_layer          = 12
0.00.033.773 I llm_load_print_meta: n_head           = 12
0.00.033.775 I llm_load_print_meta: n_head_kv        = 12
0.00.033.775 I llm_load_print_meta: n_rot            = 32
0.00.033.775 I llm_load_print_meta: n_swa            = 0
0.00.033.777 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.777 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.779 I llm_load_print_meta: n_gqa            = 1
0.00.033.780 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.782 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.787 I llm_load_print_meta: n_ff             = 1536
0.00.033.787 I llm_load_print_meta: n_expert         = 0
0.00.033.788 I llm_load_print_meta: n_expert_used    = 0
0.00.033.788 I llm_load_print_meta: causal attn      = 0
0.00.033.789 I llm_load_print_meta: pooling type     = 2
0.00.033.789 I llm_load_print_meta: rope type        = 2
0.00.033.790 I llm_load_print_meta: rope scaling     = linear
0.00.033.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.792 I llm_load_print_meta: freq_scale_train = 1
0.00.033.793 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.796 I llm_load_print_meta: model type       = 33M
0.00.033.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.798 I llm_load_print_meta: model params     = 33.21 M
0.00.033.799 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.799 I llm_load_print_meta: general.name     = Bge Small
0.00.033.800 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.801 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.801 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.801 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.802 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.802 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.803 I llm_load_print_meta: max token length = 21
0.00.037.701 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.213 I llama_new_context_with_model: n_ctx         = 512
0.00.039.213 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.214 I llama_new_context_with_model: n_batch       = 2048
0.00.039.214 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.215 I llama_new_context_with_model: flash_attn    = 0
0.00.039.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.218 I llama_new_context_with_model: freq_scale    = 1
0.00.042.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.489 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.496 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.466 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.473 I llama_new_context_with_model: graph nodes  = 429
0.00.044.474 I llama_new_context_with_model: graph splits = 1
0.00.044.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.208 I 
0.00.046.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.569 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.831 I llama_perf_context_print:        load time =      45.93 ms
0.00.052.833 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.82 tokens per second)
0.00.052.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.837 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.908 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.913 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.476 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.477 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.481 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.484 I llama_model_loader: - type  f32:   41 tensors
0.00.028.486 I llama_model_loader: - type  f16:   29 tensors
0.00.057.778 W llm_load_vocab: empty token at index 5
0.00.073.332 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.111 I llm_load_vocab: special tokens cache size = 5
0.00.867.591 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.614 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.615 I llm_load_print_meta: vocab type       = BPE
0.00.867.615 I llm_load_print_meta: n_vocab          = 61056
0.00.867.616 I llm_load_print_meta: n_merges         = 39382
0.00.867.617 I llm_load_print_meta: vocab_only       = 0
0.00.867.617 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.617 I llm_load_print_meta: n_embd           = 384
0.00.867.619 I llm_load_print_meta: n_layer          = 4
0.00.867.631 I llm_load_print_meta: n_head           = 12
0.00.867.632 I llm_load_print_meta: n_head_kv        = 12
0.00.867.632 I llm_load_print_meta: n_rot            = 32
0.00.867.633 I llm_load_print_meta: n_swa            = 0
0.00.867.633 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.634 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.635 I llm_load_print_meta: n_gqa            = 1
0.00.867.636 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.639 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.641 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.642 I llm_load_print_meta: n_ff             = 1536
0.00.867.643 I llm_load_print_meta: n_expert         = 0
0.00.867.643 I llm_load_print_meta: n_expert_used    = 0
0.00.867.644 I llm_load_print_meta: causal attn      = 0
0.00.867.644 I llm_load_print_meta: pooling type     = -1
0.00.867.645 I llm_load_print_meta: rope type        = -1
0.00.867.645 I llm_load_print_meta: rope scaling     = linear
0.00.867.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.648 I llm_load_print_meta: freq_scale_train = 1
0.00.867.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.652 I llm_load_print_meta: model type       = 33M
0.00.867.653 I llm_load_print_meta: model ftype      = F16
0.00.867.654 I llm_load_print_meta: model params     = 32.90 M
0.00.867.655 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.656 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.657 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.658 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.659 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.660 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.660 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.661 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.661 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.662 I llm_load_print_meta: max token length = 45
0.00.871.606 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.768 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.768 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.769 I llama_new_context_with_model: n_batch       = 2048
0.00.874.769 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.770 I llama_new_context_with_model: flash_attn    = 0
0.00.874.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.775 I llama_new_context_with_model: freq_scale    = 1
0.00.892.290 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.309 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.899 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.910 I llama_new_context_with_model: graph nodes  = 154
0.00.893.911 I llama_new_context_with_model: graph splits = 1
0.00.893.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.300 I 
0.00.896.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.690 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.703 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.703 I main: number of tokens in prompt = 13
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


0.00.896.710 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.710 I main: number of tokens in prompt = 40
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


0.00.897.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.796 I llama_perf_context_print:        load time =     896.02 ms
0.00.915.807 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3474.56 tokens per second)
0.00.915.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.828 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.949s
user	0m1.038s
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
0.00.000.245 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.575 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type  f16:   98 tensors
0.00.110.056 I llm_load_vocab: special tokens cache size = 25
0.00.129.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.978 I llm_load_print_meta: arch             = gptneox
0.00.129.979 I llm_load_print_meta: vocab type       = BPE
0.00.129.980 I llm_load_print_meta: n_vocab          = 50304
0.00.129.980 I llm_load_print_meta: n_merges         = 50009
0.00.129.980 I llm_load_print_meta: vocab_only       = 0
0.00.129.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.981 I llm_load_print_meta: n_embd           = 2048
0.00.129.981 I llm_load_print_meta: n_layer          = 24
0.00.129.995 I llm_load_print_meta: n_head           = 16
0.00.129.997 I llm_load_print_meta: n_head_kv        = 16
0.00.129.998 I llm_load_print_meta: n_rot            = 32
0.00.129.998 I llm_load_print_meta: n_swa            = 0
0.00.129.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.001 I llm_load_print_meta: n_gqa            = 1
0.00.130.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.009 I llm_load_print_meta: n_ff             = 8192
0.00.130.009 I llm_load_print_meta: n_expert         = 0
0.00.130.010 I llm_load_print_meta: n_expert_used    = 0
0.00.130.010 I llm_load_print_meta: causal attn      = 1
0.00.130.010 I llm_load_print_meta: pooling type     = 0
0.00.130.011 I llm_load_print_meta: rope type        = 2
0.00.130.011 I llm_load_print_meta: rope scaling     = linear
0.00.130.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.014 I llm_load_print_meta: freq_scale_train = 1
0.00.130.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.018 I llm_load_print_meta: model type       = 1.4B
0.00.130.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.019 I llm_load_print_meta: model params     = 1.41 B
0.00.130.020 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.021 I llm_load_print_meta: general.name     = 1.4B
0.00.130.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.025 I llm_load_print_meta: max token length = 1024
0.00.282.407 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.286.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.286.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.286.203 I llama_new_context_with_model: n_batch       = 2048
0.00.286.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.286.204 I llama_new_context_with_model: flash_attn    = 0
0.00.286.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.286.208 I llama_new_context_with_model: freq_scale    = 1
0.00.410.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.413.869 I llama_new_context_with_model: graph nodes  = 967
0.00.413.870 I llama_new_context_with_model: graph splits = 1
0.00.413.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.393 I main: llama threadpool init, n_threads = 8
0.00.478.412 I 
0.00.478.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.478.505 I 
0.00.478.645 I sampler seed: 1234
0.00.478.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.664 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.019.320 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.05.019.333 I llama_perf_context_print:        load time =     477.87 ms
0.05.019.342 I llama_perf_context_print: prompt eval time =     230.75 ms /     7 tokens (   32.96 ms per token,    30.34 tokens per second)
0.05.019.351 I llama_perf_context_print:        eval time =    4298.91 ms /    63 runs   (   68.24 ms per token,    14.65 tokens per second)
0.05.019.359 I llama_perf_context_print:       total time =    4540.95 ms /    70 tokens

real	0m5.170s
user	0m36.618s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type  f16:   98 tensors
0.00.110.657 I llm_load_vocab: special tokens cache size = 25
0.00.130.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.472 I llm_load_print_meta: arch             = gptneox
0.00.130.472 I llm_load_print_meta: vocab type       = BPE
0.00.130.473 I llm_load_print_meta: n_vocab          = 50304
0.00.130.474 I llm_load_print_meta: n_merges         = 50009
0.00.130.475 I llm_load_print_meta: vocab_only       = 0
0.00.130.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.475 I llm_load_print_meta: n_embd           = 2048
0.00.130.476 I llm_load_print_meta: n_layer          = 24
0.00.130.489 I llm_load_print_meta: n_head           = 16
0.00.130.490 I llm_load_print_meta: n_head_kv        = 16
0.00.130.491 I llm_load_print_meta: n_rot            = 32
0.00.130.492 I llm_load_print_meta: n_swa            = 0
0.00.130.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.494 I llm_load_print_meta: n_gqa            = 1
0.00.130.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.501 I llm_load_print_meta: n_ff             = 8192
0.00.130.502 I llm_load_print_meta: n_expert         = 0
0.00.130.503 I llm_load_print_meta: n_expert_used    = 0
0.00.130.503 I llm_load_print_meta: causal attn      = 1
0.00.130.503 I llm_load_print_meta: pooling type     = 0
0.00.130.504 I llm_load_print_meta: rope type        = 2
0.00.130.504 I llm_load_print_meta: rope scaling     = linear
0.00.130.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.506 I llm_load_print_meta: freq_scale_train = 1
0.00.130.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.510 I llm_load_print_meta: model type       = 1.4B
0.00.130.512 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.513 I llm_load_print_meta: model params     = 1.41 B
0.00.130.515 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.515 I llm_load_print_meta: general.name     = 1.4B
0.00.130.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.519 I llm_load_print_meta: max token length = 1024
0.00.283.364 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.162 I llama_new_context_with_model: n_ctx         = 128
0.00.287.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.287.163 I llama_new_context_with_model: n_batch       = 128
0.00.287.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.287.164 I llama_new_context_with_model: flash_attn    = 0
0.00.287.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.168 I llama_new_context_with_model: freq_scale    = 1
0.00.287.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.295.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.298.999 I llama_new_context_with_model: graph nodes  = 967
0.00.299.000 I llama_new_context_with_model: graph splits = 1
0.00.299.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.517 I 
0.00.358.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.636 I perplexity: tokenizing the input ..
0.00.373.669 I perplexity: tokenization took 15.025 ms
0.00.373.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.166 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.121 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.166 I llama_perf_context_print:        load time =     358.12 ms
0.05.151.168 I llama_perf_context_print: prompt eval time =    4773.89 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.151.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.171 I llama_perf_context_print:       total time =    4792.65 ms /   129 tokens

real	0m5.279s
user	0m38.653s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.456 I llama_model_loader: - type  f32:  194 tensors
0.00.031.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.884 I llm_load_vocab: special tokens cache size = 25
0.00.129.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.793 I llm_load_print_meta: arch             = gptneox
0.00.129.793 I llm_load_print_meta: vocab type       = BPE
0.00.129.795 I llm_load_print_meta: n_vocab          = 50304
0.00.129.795 I llm_load_print_meta: n_merges         = 50009
0.00.129.796 I llm_load_print_meta: vocab_only       = 0
0.00.129.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.796 I llm_load_print_meta: n_embd           = 2048
0.00.129.797 I llm_load_print_meta: n_layer          = 24
0.00.129.812 I llm_load_print_meta: n_head           = 16
0.00.129.813 I llm_load_print_meta: n_head_kv        = 16
0.00.129.814 I llm_load_print_meta: n_rot            = 32
0.00.129.814 I llm_load_print_meta: n_swa            = 0
0.00.129.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.818 I llm_load_print_meta: n_gqa            = 1
0.00.129.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.826 I llm_load_print_meta: n_ff             = 8192
0.00.129.826 I llm_load_print_meta: n_expert         = 0
0.00.129.827 I llm_load_print_meta: n_expert_used    = 0
0.00.129.827 I llm_load_print_meta: causal attn      = 1
0.00.129.828 I llm_load_print_meta: pooling type     = 0
0.00.129.828 I llm_load_print_meta: rope type        = 2
0.00.129.829 I llm_load_print_meta: rope scaling     = linear
0.00.129.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.831 I llm_load_print_meta: freq_scale_train = 1
0.00.129.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.834 I llm_load_print_meta: model type       = 1.4B
0.00.129.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.836 I llm_load_print_meta: model params     = 1.41 B
0.00.129.837 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.837 I llm_load_print_meta: general.name     = 1.4B
0.00.129.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.842 I llm_load_print_meta: max token length = 1024
0.00.191.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.994 I llama_new_context_with_model: n_batch       = 2048
0.00.194.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.995 I llama_new_context_with_model: flash_attn    = 0
0.00.194.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.000 I llama_new_context_with_model: freq_scale    = 1
0.00.319.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.158 I llama_new_context_with_model: graph nodes  = 967
0.00.322.158 I llama_new_context_with_model: graph splits = 1
0.00.322.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.290 I main: llama threadpool init, n_threads = 8
0.00.385.309 I 
0.00.385.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.407 I 
0.00.385.545 I sampler seed: 1234
0.00.385.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.589 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.582.485 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.582.497 I llama_perf_context_print:        load time =     384.78 ms
0.02.582.506 I llama_perf_context_print: prompt eval time =     154.91 ms /     7 tokens (   22.13 ms per token,    45.19 tokens per second)
0.02.582.515 I llama_perf_context_print:        eval time =    2030.90 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.582.528 I llama_perf_context_print:       total time =    2197.21 ms /    70 tokens

real	0m2.672s
user	0m17.870s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.390 I llm_load_vocab: special tokens cache size = 25
0.00.124.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.189 I llm_load_print_meta: arch             = gptneox
0.00.124.190 I llm_load_print_meta: vocab type       = BPE
0.00.124.191 I llm_load_print_meta: n_vocab          = 50304
0.00.124.191 I llm_load_print_meta: n_merges         = 50009
0.00.124.192 I llm_load_print_meta: vocab_only       = 0
0.00.124.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.193 I llm_load_print_meta: n_embd           = 2048
0.00.124.194 I llm_load_print_meta: n_layer          = 24
0.00.124.207 I llm_load_print_meta: n_head           = 16
0.00.124.208 I llm_load_print_meta: n_head_kv        = 16
0.00.124.209 I llm_load_print_meta: n_rot            = 32
0.00.124.210 I llm_load_print_meta: n_swa            = 0
0.00.124.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.212 I llm_load_print_meta: n_gqa            = 1
0.00.124.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.221 I llm_load_print_meta: n_ff             = 8192
0.00.124.221 I llm_load_print_meta: n_expert         = 0
0.00.124.222 I llm_load_print_meta: n_expert_used    = 0
0.00.124.222 I llm_load_print_meta: causal attn      = 1
0.00.124.222 I llm_load_print_meta: pooling type     = 0
0.00.124.223 I llm_load_print_meta: rope type        = 2
0.00.124.223 I llm_load_print_meta: rope scaling     = linear
0.00.124.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.226 I llm_load_print_meta: freq_scale_train = 1
0.00.124.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.230 I llm_load_print_meta: model type       = 1.4B
0.00.124.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.232 I llm_load_print_meta: model params     = 1.41 B
0.00.124.233 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.233 I llm_load_print_meta: general.name     = 1.4B
0.00.124.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.238 I llm_load_print_meta: max token length = 1024
0.00.186.004 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.938 I llama_new_context_with_model: n_ctx         = 128
0.00.189.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.939 I llama_new_context_with_model: n_batch       = 128
0.00.189.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.940 I llama_new_context_with_model: flash_attn    = 0
0.00.189.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.944 I llama_new_context_with_model: freq_scale    = 1
0.00.189.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.656 I llama_new_context_with_model: graph nodes  = 967
0.00.201.657 I llama_new_context_with_model: graph splits = 1
0.00.201.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.689 I 
0.00.255.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.805 I perplexity: tokenizing the input ..
0.00.269.852 I perplexity: tokenization took 14.04 ms
0.00.269.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.104.195 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.107.151 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.107.189 I llama_perf_context_print:        load time =     255.32 ms
0.03.107.191 I llama_perf_context_print: prompt eval time =    2833.74 ms /   128 tokens (   22.14 ms per token,    45.17 tokens per second)
0.03.107.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.107.195 I llama_perf_context_print:       total time =    2851.50 ms /   129 tokens

real	0m3.171s
user	0m23.192s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.941 I llm_load_vocab: special tokens cache size = 25
0.00.125.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.651 I llm_load_print_meta: arch             = gptneox
0.00.125.652 I llm_load_print_meta: vocab type       = BPE
0.00.125.653 I llm_load_print_meta: n_vocab          = 50304
0.00.125.653 I llm_load_print_meta: n_merges         = 50009
0.00.125.654 I llm_load_print_meta: vocab_only       = 0
0.00.125.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.655 I llm_load_print_meta: n_embd           = 2048
0.00.125.655 I llm_load_print_meta: n_layer          = 24
0.00.125.669 I llm_load_print_meta: n_head           = 16
0.00.125.670 I llm_load_print_meta: n_head_kv        = 16
0.00.125.671 I llm_load_print_meta: n_rot            = 32
0.00.125.671 I llm_load_print_meta: n_swa            = 0
0.00.125.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.674 I llm_load_print_meta: n_gqa            = 1
0.00.125.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.682 I llm_load_print_meta: n_ff             = 8192
0.00.125.683 I llm_load_print_meta: n_expert         = 0
0.00.125.683 I llm_load_print_meta: n_expert_used    = 0
0.00.125.683 I llm_load_print_meta: causal attn      = 1
0.00.125.684 I llm_load_print_meta: pooling type     = 0
0.00.125.685 I llm_load_print_meta: rope type        = 2
0.00.125.686 I llm_load_print_meta: rope scaling     = linear
0.00.125.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.688 I llm_load_print_meta: freq_scale_train = 1
0.00.125.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.692 I llm_load_print_meta: model type       = 1.4B
0.00.125.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.694 I llm_load_print_meta: model params     = 1.41 B
0.00.125.695 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.696 I llm_load_print_meta: general.name     = 1.4B
0.00.125.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.701 I llm_load_print_meta: max token length = 1024
0.00.160.573 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.586 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.862 I llama_new_context_with_model: n_batch       = 2048
0.00.574.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.863 I llama_new_context_with_model: flash_attn    = 0
0.00.574.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.869 I llama_new_context_with_model: freq_scale    = 1
0.00.691.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.695 I llama_new_context_with_model: graph nodes  = 967
0.00.694.696 I llama_new_context_with_model: graph splits = 1
0.00.694.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.685 I main: llama threadpool init, n_threads = 8
0.00.727.706 I 
0.00.727.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.727.797 I 
0.00.727.936 I sampler seed: 1234
0.00.727.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.975 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.870.098 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.01.870.110 I llama_perf_context_print:        load time =     727.14 ms
0.01.870.119 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.22 tokens per second)
0.01.870.128 I llama_perf_context_print:        eval time =    1088.20 ms /    63 runs   (   17.27 ms per token,    57.89 tokens per second)
0.01.870.137 I llama_perf_context_print:       total time =    1142.43 ms /    70 tokens

real	0m1.975s
user	0m9.408s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.700 I llm_load_vocab: special tokens cache size = 25
0.00.124.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.407 I llm_load_print_meta: arch             = gptneox
0.00.124.407 I llm_load_print_meta: vocab type       = BPE
0.00.124.408 I llm_load_print_meta: n_vocab          = 50304
0.00.124.409 I llm_load_print_meta: n_merges         = 50009
0.00.124.409 I llm_load_print_meta: vocab_only       = 0
0.00.124.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.410 I llm_load_print_meta: n_embd           = 2048
0.00.124.410 I llm_load_print_meta: n_layer          = 24
0.00.124.424 I llm_load_print_meta: n_head           = 16
0.00.124.426 I llm_load_print_meta: n_head_kv        = 16
0.00.124.427 I llm_load_print_meta: n_rot            = 32
0.00.124.427 I llm_load_print_meta: n_swa            = 0
0.00.124.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.430 I llm_load_print_meta: n_gqa            = 1
0.00.124.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.438 I llm_load_print_meta: n_ff             = 8192
0.00.124.438 I llm_load_print_meta: n_expert         = 0
0.00.124.438 I llm_load_print_meta: n_expert_used    = 0
0.00.124.439 I llm_load_print_meta: causal attn      = 1
0.00.124.439 I llm_load_print_meta: pooling type     = 0
0.00.124.441 I llm_load_print_meta: rope type        = 2
0.00.124.441 I llm_load_print_meta: rope scaling     = linear
0.00.124.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.444 I llm_load_print_meta: freq_scale_train = 1
0.00.124.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.448 I llm_load_print_meta: model type       = 1.4B
0.00.124.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.450 I llm_load_print_meta: model params     = 1.41 B
0.00.124.451 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.451 I llm_load_print_meta: general.name     = 1.4B
0.00.124.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.456 I llm_load_print_meta: max token length = 1024
0.00.159.419 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.431 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.570.310 I llama_new_context_with_model: n_ctx         = 128
0.00.570.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.570.311 I llama_new_context_with_model: n_batch       = 128
0.00.570.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.570.312 I llama_new_context_with_model: flash_attn    = 0
0.00.570.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.570.317 I llama_new_context_with_model: freq_scale    = 1
0.00.570.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.577.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.580.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.580.146 I llama_new_context_with_model: graph nodes  = 967
0.00.580.147 I llama_new_context_with_model: graph splits = 1
0.00.580.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.822 I 
0.00.604.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.604.939 I perplexity: tokenizing the input ..
0.00.618.918 I perplexity: tokenization took 13.973 ms
0.00.618.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.918 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.231.138 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.231.180 I llama_perf_context_print:        load time =     604.47 ms
0.01.231.182 I llama_perf_context_print: prompt eval time =     608.37 ms /   128 tokens (    4.75 ms per token,   210.40 tokens per second)
0.01.231.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.185 I llama_perf_context_print:       total time =     626.36 ms /   129 tokens

real	0m1.318s
user	0m5.398s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.317 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.906 I llm_load_vocab: special tokens cache size = 25
0.00.127.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.791 I llm_load_print_meta: arch             = gptneox
0.00.127.792 I llm_load_print_meta: vocab type       = BPE
0.00.127.793 I llm_load_print_meta: n_vocab          = 50304
0.00.127.794 I llm_load_print_meta: n_merges         = 50009
0.00.127.794 I llm_load_print_meta: vocab_only       = 0
0.00.127.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.796 I llm_load_print_meta: n_embd           = 2048
0.00.127.797 I llm_load_print_meta: n_layer          = 24
0.00.127.811 I llm_load_print_meta: n_head           = 16
0.00.127.818 I llm_load_print_meta: n_head_kv        = 16
0.00.127.818 I llm_load_print_meta: n_rot            = 32
0.00.127.819 I llm_load_print_meta: n_swa            = 0
0.00.127.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.821 I llm_load_print_meta: n_gqa            = 1
0.00.127.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.829 I llm_load_print_meta: n_ff             = 8192
0.00.127.830 I llm_load_print_meta: n_expert         = 0
0.00.127.830 I llm_load_print_meta: n_expert_used    = 0
0.00.127.830 I llm_load_print_meta: causal attn      = 1
0.00.127.831 I llm_load_print_meta: pooling type     = 0
0.00.127.832 I llm_load_print_meta: rope type        = 2
0.00.127.833 I llm_load_print_meta: rope scaling     = linear
0.00.127.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.835 I llm_load_print_meta: freq_scale_train = 1
0.00.127.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.840 I llm_load_print_meta: model type       = 1.4B
0.00.127.842 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.843 I llm_load_print_meta: model params     = 1.41 B
0.00.127.845 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.845 I llm_load_print_meta: general.name     = 1.4B
0.00.127.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.850 I llm_load_print_meta: max token length = 1024
0.00.166.249 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.133 I llama_new_context_with_model: n_batch       = 2048
0.00.170.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.134 I llama_new_context_with_model: flash_attn    = 0
0.00.170.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.140 I llama_new_context_with_model: freq_scale    = 1
0.00.291.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.934 I llama_new_context_with_model: graph nodes  = 967
0.00.294.935 I llama_new_context_with_model: graph splits = 1
0.00.294.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.949 I main: llama threadpool init, n_threads = 8
0.00.357.970 I 
0.00.358.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.065 I 
0.00.358.208 I sampler seed: 1234
0.00.358.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.251 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.465.717 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.465.732 I llama_perf_context_print:        load time =     357.39 ms
0.02.465.741 I llama_perf_context_print: prompt eval time =     165.72 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.465.750 I llama_perf_context_print:        eval time =    1930.82 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.465.764 I llama_perf_context_print:       total time =    2107.79 ms /    70 tokens

real	0m2.540s
user	0m17.126s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.857 I llm_load_vocab: special tokens cache size = 25
0.00.124.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.427 I llm_load_print_meta: arch             = gptneox
0.00.124.428 I llm_load_print_meta: vocab type       = BPE
0.00.124.429 I llm_load_print_meta: n_vocab          = 50304
0.00.124.429 I llm_load_print_meta: n_merges         = 50009
0.00.124.430 I llm_load_print_meta: vocab_only       = 0
0.00.124.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.431 I llm_load_print_meta: n_embd           = 2048
0.00.124.432 I llm_load_print_meta: n_layer          = 24
0.00.124.445 I llm_load_print_meta: n_head           = 16
0.00.124.452 I llm_load_print_meta: n_head_kv        = 16
0.00.124.452 I llm_load_print_meta: n_rot            = 32
0.00.124.453 I llm_load_print_meta: n_swa            = 0
0.00.124.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.455 I llm_load_print_meta: n_gqa            = 1
0.00.124.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.462 I llm_load_print_meta: n_ff             = 8192
0.00.124.462 I llm_load_print_meta: n_expert         = 0
0.00.124.463 I llm_load_print_meta: n_expert_used    = 0
0.00.124.463 I llm_load_print_meta: causal attn      = 1
0.00.124.464 I llm_load_print_meta: pooling type     = 0
0.00.124.465 I llm_load_print_meta: rope type        = 2
0.00.124.466 I llm_load_print_meta: rope scaling     = linear
0.00.124.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.468 I llm_load_print_meta: freq_scale_train = 1
0.00.124.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.473 I llm_load_print_meta: model type       = 1.4B
0.00.124.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.474 I llm_load_print_meta: model params     = 1.41 B
0.00.124.476 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.476 I llm_load_print_meta: general.name     = 1.4B
0.00.124.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.480 I llm_load_print_meta: max token length = 1024
0.00.162.926 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.821 I llama_new_context_with_model: n_ctx         = 128
0.00.166.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.822 I llama_new_context_with_model: n_batch       = 128
0.00.166.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.823 I llama_new_context_with_model: flash_attn    = 0
0.00.166.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.828 I llama_new_context_with_model: freq_scale    = 1
0.00.166.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.494 I llama_new_context_with_model: graph nodes  = 967
0.00.178.494 I llama_new_context_with_model: graph splits = 1
0.00.178.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.577 I 
0.00.233.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.695 I perplexity: tokenizing the input ..
0.00.247.975 I perplexity: tokenization took 14.273 ms
0.00.248.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.801 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.964 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.370.008 I llama_perf_context_print:        load time =     233.20 ms
0.03.370.011 I llama_perf_context_print: prompt eval time =    3118.20 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.370.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.370.014 I llama_perf_context_print:       total time =    3136.43 ms /   129 tokens

real	0m3.422s
user	0m25.427s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.295 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.560 I llm_load_vocab: special tokens cache size = 25
0.00.128.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.571 I llm_load_print_meta: arch             = gptneox
0.00.128.571 I llm_load_print_meta: vocab type       = BPE
0.00.128.573 I llm_load_print_meta: n_vocab          = 50304
0.00.128.573 I llm_load_print_meta: n_merges         = 50009
0.00.128.573 I llm_load_print_meta: vocab_only       = 0
0.00.128.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.574 I llm_load_print_meta: n_embd           = 2048
0.00.128.574 I llm_load_print_meta: n_layer          = 24
0.00.128.589 I llm_load_print_meta: n_head           = 16
0.00.128.591 I llm_load_print_meta: n_head_kv        = 16
0.00.128.591 I llm_load_print_meta: n_rot            = 32
0.00.128.592 I llm_load_print_meta: n_swa            = 0
0.00.128.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.594 I llm_load_print_meta: n_gqa            = 1
0.00.128.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.603 I llm_load_print_meta: n_ff             = 8192
0.00.128.604 I llm_load_print_meta: n_expert         = 0
0.00.128.604 I llm_load_print_meta: n_expert_used    = 0
0.00.128.605 I llm_load_print_meta: causal attn      = 1
0.00.128.605 I llm_load_print_meta: pooling type     = 0
0.00.128.606 I llm_load_print_meta: rope type        = 2
0.00.128.607 I llm_load_print_meta: rope scaling     = linear
0.00.128.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.610 I llm_load_print_meta: freq_scale_train = 1
0.00.128.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.615 I llm_load_print_meta: model type       = 1.4B
0.00.128.616 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.617 I llm_load_print_meta: model params     = 1.41 B
0.00.128.618 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.619 I llm_load_print_meta: general.name     = 1.4B
0.00.128.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.624 I llm_load_print_meta: max token length = 1024
0.00.170.946 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.868 I llama_new_context_with_model: n_batch       = 2048
0.00.174.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.869 I llama_new_context_with_model: flash_attn    = 0
0.00.174.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.874 I llama_new_context_with_model: freq_scale    = 1
0.00.298.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.792 I llama_new_context_with_model: graph nodes  = 967
0.00.301.792 I llama_new_context_with_model: graph splits = 1
0.00.301.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.645 I main: llama threadpool init, n_threads = 8
0.00.377.664 I 
0.00.377.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.761 I 
0.00.377.897 I sampler seed: 1234
0.00.377.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.915 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.760 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.932.772 I llama_perf_context_print:        load time =     377.10 ms
0.02.932.781 I llama_perf_context_print: prompt eval time =     209.23 ms /     7 tokens (   29.89 ms per token,    33.46 tokens per second)
0.02.932.790 I llama_perf_context_print:        eval time =    2334.72 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.932.798 I llama_perf_context_print:       total time =    2555.13 ms /    70 tokens

real	0m3.010s
user	0m20.813s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.881 I llm_load_vocab: special tokens cache size = 25
0.00.123.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.452 I llm_load_print_meta: arch             = gptneox
0.00.123.452 I llm_load_print_meta: vocab type       = BPE
0.00.123.453 I llm_load_print_meta: n_vocab          = 50304
0.00.123.454 I llm_load_print_meta: n_merges         = 50009
0.00.123.454 I llm_load_print_meta: vocab_only       = 0
0.00.123.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.455 I llm_load_print_meta: n_embd           = 2048
0.00.123.455 I llm_load_print_meta: n_layer          = 24
0.00.123.469 I llm_load_print_meta: n_head           = 16
0.00.123.470 I llm_load_print_meta: n_head_kv        = 16
0.00.123.471 I llm_load_print_meta: n_rot            = 32
0.00.123.472 I llm_load_print_meta: n_swa            = 0
0.00.123.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.475 I llm_load_print_meta: n_gqa            = 1
0.00.123.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.483 I llm_load_print_meta: n_ff             = 8192
0.00.123.484 I llm_load_print_meta: n_expert         = 0
0.00.123.484 I llm_load_print_meta: n_expert_used    = 0
0.00.123.485 I llm_load_print_meta: causal attn      = 1
0.00.123.486 I llm_load_print_meta: pooling type     = 0
0.00.123.486 I llm_load_print_meta: rope type        = 2
0.00.123.486 I llm_load_print_meta: rope scaling     = linear
0.00.123.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.489 I llm_load_print_meta: freq_scale_train = 1
0.00.123.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.493 I llm_load_print_meta: model type       = 1.4B
0.00.123.494 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.495 I llm_load_print_meta: model params     = 1.41 B
0.00.123.496 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.497 I llm_load_print_meta: general.name     = 1.4B
0.00.123.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.501 I llm_load_print_meta: max token length = 1024
0.00.165.880 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.750 I llama_new_context_with_model: n_ctx         = 128
0.00.169.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.751 I llama_new_context_with_model: n_batch       = 128
0.00.169.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.752 I llama_new_context_with_model: flash_attn    = 0
0.00.169.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.757 I llama_new_context_with_model: freq_scale    = 1
0.00.169.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.456 I llama_new_context_with_model: graph nodes  = 967
0.00.181.457 I llama_new_context_with_model: graph splits = 1
0.00.181.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.302 I 
0.00.249.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.419 I perplexity: tokenizing the input ..
0.00.263.523 I perplexity: tokenization took 14.097 ms
0.00.263.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.201 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.218.193 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.218.231 I llama_perf_context_print:        load time =     248.93 ms
0.04.218.239 I llama_perf_context_print: prompt eval time =    3951.06 ms /   128 tokens (   30.87 ms per token,    32.40 tokens per second)
0.04.218.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.241 I llama_perf_context_print:       total time =    3968.93 ms /   129 tokens

real	0m4.273s
user	0m32.209s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.112 I llama_model_loader: - type  f32:  194 tensors
0.00.032.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.465 I llm_load_vocab: special tokens cache size = 25
0.00.132.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.579 I llm_load_print_meta: arch             = gptneox
0.00.132.580 I llm_load_print_meta: vocab type       = BPE
0.00.132.581 I llm_load_print_meta: n_vocab          = 50304
0.00.132.581 I llm_load_print_meta: n_merges         = 50009
0.00.132.582 I llm_load_print_meta: vocab_only       = 0
0.00.132.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.582 I llm_load_print_meta: n_embd           = 2048
0.00.132.583 I llm_load_print_meta: n_layer          = 24
0.00.132.597 I llm_load_print_meta: n_head           = 16
0.00.132.599 I llm_load_print_meta: n_head_kv        = 16
0.00.132.600 I llm_load_print_meta: n_rot            = 32
0.00.132.600 I llm_load_print_meta: n_swa            = 0
0.00.132.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.605 I llm_load_print_meta: n_gqa            = 1
0.00.132.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.614 I llm_load_print_meta: n_ff             = 8192
0.00.132.614 I llm_load_print_meta: n_expert         = 0
0.00.132.615 I llm_load_print_meta: n_expert_used    = 0
0.00.132.615 I llm_load_print_meta: causal attn      = 1
0.00.132.616 I llm_load_print_meta: pooling type     = 0
0.00.132.616 I llm_load_print_meta: rope type        = 2
0.00.132.617 I llm_load_print_meta: rope scaling     = linear
0.00.132.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.619 I llm_load_print_meta: freq_scale_train = 1
0.00.132.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.624 I llm_load_print_meta: model type       = 1.4B
0.00.132.625 I llm_load_print_meta: model ftype      = Q5_1
0.00.132.625 I llm_load_print_meta: model params     = 1.41 B
0.00.132.627 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.132.627 I llm_load_print_meta: general.name     = 1.4B
0.00.132.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.632 I llm_load_print_meta: max token length = 1024
0.00.178.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.182.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.461 I llama_new_context_with_model: n_batch       = 2048
0.00.182.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.462 I llama_new_context_with_model: flash_attn    = 0
0.00.182.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.466 I llama_new_context_with_model: freq_scale    = 1
0.00.308.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.986 I llama_new_context_with_model: graph nodes  = 967
0.00.310.987 I llama_new_context_with_model: graph splits = 1
0.00.310.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.274 I main: llama threadpool init, n_threads = 8
0.00.388.296 I 
0.00.388.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.385 I 
0.00.388.536 I sampler seed: 1234
0.00.388.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.588 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.034.757 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.034.768 I llama_perf_context_print:        load time =     387.62 ms
0.03.034.777 I llama_perf_context_print: prompt eval time =     211.41 ms /     7 tokens (   30.20 ms per token,    33.11 tokens per second)
0.03.034.786 I llama_perf_context_print:        eval time =    2424.34 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.03.034.800 I llama_perf_context_print:       total time =    2646.50 ms /    70 tokens

real	0m3.115s
user	0m21.527s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.471 I llm_load_vocab: special tokens cache size = 25
0.00.125.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.219 I llm_load_print_meta: arch             = gptneox
0.00.125.220 I llm_load_print_meta: vocab type       = BPE
0.00.125.221 I llm_load_print_meta: n_vocab          = 50304
0.00.125.221 I llm_load_print_meta: n_merges         = 50009
0.00.125.221 I llm_load_print_meta: vocab_only       = 0
0.00.125.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.222 I llm_load_print_meta: n_embd           = 2048
0.00.125.223 I llm_load_print_meta: n_layer          = 24
0.00.125.236 I llm_load_print_meta: n_head           = 16
0.00.125.238 I llm_load_print_meta: n_head_kv        = 16
0.00.125.238 I llm_load_print_meta: n_rot            = 32
0.00.125.239 I llm_load_print_meta: n_swa            = 0
0.00.125.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.242 I llm_load_print_meta: n_gqa            = 1
0.00.125.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.250 I llm_load_print_meta: n_ff             = 8192
0.00.125.250 I llm_load_print_meta: n_expert         = 0
0.00.125.251 I llm_load_print_meta: n_expert_used    = 0
0.00.125.251 I llm_load_print_meta: causal attn      = 1
0.00.125.252 I llm_load_print_meta: pooling type     = 0
0.00.125.253 I llm_load_print_meta: rope type        = 2
0.00.125.253 I llm_load_print_meta: rope scaling     = linear
0.00.125.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.255 I llm_load_print_meta: freq_scale_train = 1
0.00.125.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.260 I llm_load_print_meta: model type       = 1.4B
0.00.125.261 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.262 I llm_load_print_meta: model params     = 1.41 B
0.00.125.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.263 I llm_load_print_meta: general.name     = 1.4B
0.00.125.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.267 I llm_load_print_meta: max token length = 1024
0.00.171.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.420 I llama_new_context_with_model: n_ctx         = 128
0.00.175.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.421 I llama_new_context_with_model: n_batch       = 128
0.00.175.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.422 I llama_new_context_with_model: flash_attn    = 0
0.00.175.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.426 I llama_new_context_with_model: freq_scale    = 1
0.00.175.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.138 I llama_new_context_with_model: graph nodes  = 967
0.00.187.138 I llama_new_context_with_model: graph splits = 1
0.00.187.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.703 I 
0.00.256.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.815 I perplexity: tokenizing the input ..
0.00.271.190 I perplexity: tokenization took 14.367 ms
0.00.271.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.770 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.721 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.760 I llama_perf_context_print:        load time =     256.34 ms
0.04.219.762 I llama_perf_context_print: prompt eval time =    3944.96 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.219.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.765 I llama_perf_context_print:       total time =    3963.06 ms /   129 tokens

real	0m4.278s
user	0m32.201s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.241 I llama_model_loader: - type  f32:  194 tensors
0.00.031.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.804 I llm_load_vocab: special tokens cache size = 25
0.00.127.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.655 I llm_load_print_meta: arch             = gptneox
0.00.127.656 I llm_load_print_meta: vocab type       = BPE
0.00.127.657 I llm_load_print_meta: n_vocab          = 50304
0.00.127.657 I llm_load_print_meta: n_merges         = 50009
0.00.127.658 I llm_load_print_meta: vocab_only       = 0
0.00.127.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.659 I llm_load_print_meta: n_embd           = 2048
0.00.127.659 I llm_load_print_meta: n_layer          = 24
0.00.127.672 I llm_load_print_meta: n_head           = 16
0.00.127.674 I llm_load_print_meta: n_head_kv        = 16
0.00.127.674 I llm_load_print_meta: n_rot            = 32
0.00.127.675 I llm_load_print_meta: n_swa            = 0
0.00.127.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.679 I llm_load_print_meta: n_gqa            = 1
0.00.127.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.688 I llm_load_print_meta: n_ff             = 8192
0.00.127.689 I llm_load_print_meta: n_expert         = 0
0.00.127.690 I llm_load_print_meta: n_expert_used    = 0
0.00.127.690 I llm_load_print_meta: causal attn      = 1
0.00.127.691 I llm_load_print_meta: pooling type     = 0
0.00.127.691 I llm_load_print_meta: rope type        = 2
0.00.127.692 I llm_load_print_meta: rope scaling     = linear
0.00.127.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.695 I llm_load_print_meta: freq_scale_train = 1
0.00.127.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.699 I llm_load_print_meta: model type       = 1.4B
0.00.127.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.701 I llm_load_print_meta: model params     = 1.41 B
0.00.127.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.703 I llm_load_print_meta: general.name     = 1.4B
0.00.127.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.708 I llm_load_print_meta: max token length = 1024
0.00.153.510 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.408 I llama_new_context_with_model: n_batch       = 2048
0.00.157.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.409 I llama_new_context_with_model: flash_attn    = 0
0.00.157.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.414 I llama_new_context_with_model: freq_scale    = 1
0.00.281.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.952 I llama_new_context_with_model: graph nodes  = 967
0.00.283.952 I llama_new_context_with_model: graph splits = 1
0.00.283.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.294 I main: llama threadpool init, n_threads = 8
0.00.348.313 I 
0.00.348.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.403 I 
0.00.348.539 I sampler seed: 1234
0.00.348.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.558 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.507.242 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.507.253 I llama_perf_context_print:        load time =     347.78 ms
0.02.507.262 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.507.270 I llama_perf_context_print:        eval time =    1976.67 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.507.279 I llama_perf_context_print:       total time =    2158.96 ms /    70 tokens

real	0m2.575s
user	0m17.558s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.275 I llm_load_vocab: special tokens cache size = 25
0.00.123.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.830 I llm_load_print_meta: arch             = gptneox
0.00.123.830 I llm_load_print_meta: vocab type       = BPE
0.00.123.831 I llm_load_print_meta: n_vocab          = 50304
0.00.123.832 I llm_load_print_meta: n_merges         = 50009
0.00.123.832 I llm_load_print_meta: vocab_only       = 0
0.00.123.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.833 I llm_load_print_meta: n_embd           = 2048
0.00.123.834 I llm_load_print_meta: n_layer          = 24
0.00.123.849 I llm_load_print_meta: n_head           = 16
0.00.123.851 I llm_load_print_meta: n_head_kv        = 16
0.00.123.852 I llm_load_print_meta: n_rot            = 32
0.00.123.853 I llm_load_print_meta: n_swa            = 0
0.00.123.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.857 I llm_load_print_meta: n_gqa            = 1
0.00.123.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.864 I llm_load_print_meta: n_ff             = 8192
0.00.123.865 I llm_load_print_meta: n_expert         = 0
0.00.123.865 I llm_load_print_meta: n_expert_used    = 0
0.00.123.866 I llm_load_print_meta: causal attn      = 1
0.00.123.867 I llm_load_print_meta: pooling type     = 0
0.00.123.867 I llm_load_print_meta: rope type        = 2
0.00.123.867 I llm_load_print_meta: rope scaling     = linear
0.00.123.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.870 I llm_load_print_meta: freq_scale_train = 1
0.00.123.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.875 I llm_load_print_meta: model type       = 1.4B
0.00.123.876 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.877 I llm_load_print_meta: model params     = 1.41 B
0.00.123.878 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.878 I llm_load_print_meta: general.name     = 1.4B
0.00.123.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: max token length = 1024
0.00.149.795 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.724 I llama_new_context_with_model: n_ctx         = 128
0.00.153.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.725 I llama_new_context_with_model: n_batch       = 128
0.00.153.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.726 I llama_new_context_with_model: flash_attn    = 0
0.00.153.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.731 I llama_new_context_with_model: freq_scale    = 1
0.00.153.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.400 I llama_new_context_with_model: graph nodes  = 967
0.00.165.400 I llama_new_context_with_model: graph splits = 1
0.00.165.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.577 I 
0.00.221.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.700 I perplexity: tokenizing the input ..
0.00.235.820 I perplexity: tokenization took 14.113 ms
0.00.235.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.569 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.547 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.584 I llama_perf_context_print:        load time =     221.22 ms
0.03.476.592 I llama_perf_context_print: prompt eval time =    3237.14 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.476.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.594 I llama_perf_context_print:       total time =    3255.01 ms /   129 tokens

real	0m3.522s
user	0m26.447s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.487 I llm_load_vocab: special tokens cache size = 25
0.00.123.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.277 I llm_load_print_meta: arch             = gptneox
0.00.123.277 I llm_load_print_meta: vocab type       = BPE
0.00.123.278 I llm_load_print_meta: n_vocab          = 50304
0.00.123.278 I llm_load_print_meta: n_merges         = 50009
0.00.123.279 I llm_load_print_meta: vocab_only       = 0
0.00.123.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.280 I llm_load_print_meta: n_embd           = 2048
0.00.123.281 I llm_load_print_meta: n_layer          = 24
0.00.123.295 I llm_load_print_meta: n_head           = 16
0.00.123.302 I llm_load_print_meta: n_head_kv        = 16
0.00.123.302 I llm_load_print_meta: n_rot            = 32
0.00.123.303 I llm_load_print_meta: n_swa            = 0
0.00.123.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.304 I llm_load_print_meta: n_gqa            = 1
0.00.123.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.313 I llm_load_print_meta: n_ff             = 8192
0.00.123.313 I llm_load_print_meta: n_expert         = 0
0.00.123.313 I llm_load_print_meta: n_expert_used    = 0
0.00.123.314 I llm_load_print_meta: causal attn      = 1
0.00.123.314 I llm_load_print_meta: pooling type     = 0
0.00.123.315 I llm_load_print_meta: rope type        = 2
0.00.123.316 I llm_load_print_meta: rope scaling     = linear
0.00.123.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.318 I llm_load_print_meta: freq_scale_train = 1
0.00.123.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.323 I llm_load_print_meta: model type       = 1.4B
0.00.123.324 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.325 I llm_load_print_meta: model params     = 1.41 B
0.00.123.326 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.327 I llm_load_print_meta: general.name     = 1.4B
0.00.123.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.331 I llm_load_print_meta: max token length = 1024
0.00.156.874 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.840 I llama_new_context_with_model: n_batch       = 2048
0.00.160.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.842 I llama_new_context_with_model: flash_attn    = 0
0.00.160.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.847 I llama_new_context_with_model: freq_scale    = 1
0.00.283.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.822 I llama_new_context_with_model: graph nodes  = 967
0.00.286.822 I llama_new_context_with_model: graph splits = 1
0.00.286.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.945 I main: llama threadpool init, n_threads = 8
0.00.348.968 I 
0.00.349.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.060 I 
0.00.349.197 I sampler seed: 1234
0.00.349.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.220 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.747 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.435.761 I llama_perf_context_print:        load time =     348.41 ms
0.02.435.770 I llama_perf_context_print: prompt eval time =     162.29 ms /     7 tokens (   23.18 ms per token,    43.13 tokens per second)
0.02.435.779 I llama_perf_context_print:        eval time =    1913.18 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.435.794 I llama_perf_context_print:       total time =    2086.82 ms /    70 tokens

real	0m2.509s
user	0m16.950s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.117 I llm_load_vocab: special tokens cache size = 25
0.00.124.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.672 I llm_load_print_meta: arch             = gptneox
0.00.124.673 I llm_load_print_meta: vocab type       = BPE
0.00.124.674 I llm_load_print_meta: n_vocab          = 50304
0.00.124.674 I llm_load_print_meta: n_merges         = 50009
0.00.124.675 I llm_load_print_meta: vocab_only       = 0
0.00.124.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.676 I llm_load_print_meta: n_embd           = 2048
0.00.124.676 I llm_load_print_meta: n_layer          = 24
0.00.124.690 I llm_load_print_meta: n_head           = 16
0.00.124.691 I llm_load_print_meta: n_head_kv        = 16
0.00.124.692 I llm_load_print_meta: n_rot            = 32
0.00.124.692 I llm_load_print_meta: n_swa            = 0
0.00.124.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.694 I llm_load_print_meta: n_gqa            = 1
0.00.124.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.702 I llm_load_print_meta: n_ff             = 8192
0.00.124.703 I llm_load_print_meta: n_expert         = 0
0.00.124.704 I llm_load_print_meta: n_expert_used    = 0
0.00.124.704 I llm_load_print_meta: causal attn      = 1
0.00.124.704 I llm_load_print_meta: pooling type     = 0
0.00.124.705 I llm_load_print_meta: rope type        = 2
0.00.124.706 I llm_load_print_meta: rope scaling     = linear
0.00.124.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.708 I llm_load_print_meta: freq_scale_train = 1
0.00.124.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.713 I llm_load_print_meta: model type       = 1.4B
0.00.124.714 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.714 I llm_load_print_meta: model params     = 1.41 B
0.00.124.716 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.716 I llm_load_print_meta: general.name     = 1.4B
0.00.124.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.720 I llm_load_print_meta: max token length = 1024
0.00.158.369 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.275 I llama_new_context_with_model: n_ctx         = 128
0.00.162.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.276 I llama_new_context_with_model: n_batch       = 128
0.00.162.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.277 I llama_new_context_with_model: flash_attn    = 0
0.00.162.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.282 I llama_new_context_with_model: freq_scale    = 1
0.00.162.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.132 I llama_new_context_with_model: graph nodes  = 967
0.00.174.133 I llama_new_context_with_model: graph splits = 1
0.00.174.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.298 I 
0.00.228.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.415 I perplexity: tokenizing the input ..
0.00.242.587 I perplexity: tokenization took 14.165 ms
0.00.242.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.192 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.211 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.249 I llama_perf_context_print:        load time =     227.93 ms
0.03.294.256 I llama_perf_context_print: prompt eval time =    3047.98 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.294.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.258 I llama_perf_context_print:       total time =    3065.95 ms /   129 tokens

real	0m3.344s
user	0m24.892s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.059 I llm_load_vocab: special tokens cache size = 25
0.00.123.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.722 I llm_load_print_meta: arch             = gptneox
0.00.123.723 I llm_load_print_meta: vocab type       = BPE
0.00.123.724 I llm_load_print_meta: n_vocab          = 50304
0.00.123.724 I llm_load_print_meta: n_merges         = 50009
0.00.123.725 I llm_load_print_meta: vocab_only       = 0
0.00.123.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.726 I llm_load_print_meta: n_embd           = 2048
0.00.123.727 I llm_load_print_meta: n_layer          = 24
0.00.123.742 I llm_load_print_meta: n_head           = 16
0.00.123.743 I llm_load_print_meta: n_head_kv        = 16
0.00.123.744 I llm_load_print_meta: n_rot            = 32
0.00.123.744 I llm_load_print_meta: n_swa            = 0
0.00.123.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.747 I llm_load_print_meta: n_gqa            = 1
0.00.123.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.755 I llm_load_print_meta: n_ff             = 8192
0.00.123.756 I llm_load_print_meta: n_expert         = 0
0.00.123.756 I llm_load_print_meta: n_expert_used    = 0
0.00.123.757 I llm_load_print_meta: causal attn      = 1
0.00.123.757 I llm_load_print_meta: pooling type     = 0
0.00.123.758 I llm_load_print_meta: rope type        = 2
0.00.123.758 I llm_load_print_meta: rope scaling     = linear
0.00.123.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.760 I llm_load_print_meta: freq_scale_train = 1
0.00.123.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.770 I llm_load_print_meta: model type       = 1.4B
0.00.123.771 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.772 I llm_load_print_meta: model params     = 1.41 B
0.00.123.773 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.774 I llm_load_print_meta: general.name     = 1.4B
0.00.123.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.779 I llm_load_print_meta: max token length = 1024
0.00.163.763 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.517 I llama_new_context_with_model: n_batch       = 2048
0.00.167.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.518 I llama_new_context_with_model: flash_attn    = 0
0.00.167.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.523 I llama_new_context_with_model: freq_scale    = 1
0.00.290.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.229 I llama_new_context_with_model: graph nodes  = 967
0.00.293.229 I llama_new_context_with_model: graph splits = 1
0.00.293.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.340 I main: llama threadpool init, n_threads = 8
0.00.354.360 I 
0.00.354.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.452 I 
0.00.354.593 I sampler seed: 1234
0.00.354.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.633 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.400.478 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.400.490 I llama_perf_context_print:        load time =     353.78 ms
0.02.400.499 I llama_perf_context_print: prompt eval time =     156.12 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.400.507 I llama_perf_context_print:        eval time =    1878.86 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.400.515 I llama_perf_context_print:       total time =    2046.16 ms /    70 tokens

real	0m2.477s
user	0m16.639s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.474 I llm_load_vocab: special tokens cache size = 25
0.00.129.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.264 I llm_load_print_meta: arch             = gptneox
0.00.129.264 I llm_load_print_meta: vocab type       = BPE
0.00.129.266 I llm_load_print_meta: n_vocab          = 50304
0.00.129.267 I llm_load_print_meta: n_merges         = 50009
0.00.129.268 I llm_load_print_meta: vocab_only       = 0
0.00.129.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.270 I llm_load_print_meta: n_embd           = 2048
0.00.129.270 I llm_load_print_meta: n_layer          = 24
0.00.129.285 I llm_load_print_meta: n_head           = 16
0.00.129.292 I llm_load_print_meta: n_head_kv        = 16
0.00.129.293 I llm_load_print_meta: n_rot            = 32
0.00.129.293 I llm_load_print_meta: n_swa            = 0
0.00.129.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.295 I llm_load_print_meta: n_gqa            = 1
0.00.129.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.303 I llm_load_print_meta: n_ff             = 8192
0.00.129.303 I llm_load_print_meta: n_expert         = 0
0.00.129.304 I llm_load_print_meta: n_expert_used    = 0
0.00.129.309 I llm_load_print_meta: causal attn      = 1
0.00.129.309 I llm_load_print_meta: pooling type     = 0
0.00.129.310 I llm_load_print_meta: rope type        = 2
0.00.129.310 I llm_load_print_meta: rope scaling     = linear
0.00.129.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.312 I llm_load_print_meta: freq_scale_train = 1
0.00.129.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.316 I llm_load_print_meta: model type       = 1.4B
0.00.129.317 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.318 I llm_load_print_meta: model params     = 1.41 B
0.00.129.319 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.320 I llm_load_print_meta: general.name     = 1.4B
0.00.129.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.324 I llm_load_print_meta: max token length = 1024
0.00.169.314 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.112 I llama_new_context_with_model: n_ctx         = 128
0.00.173.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.113 I llama_new_context_with_model: n_batch       = 128
0.00.173.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.114 I llama_new_context_with_model: flash_attn    = 0
0.00.173.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.119 I llama_new_context_with_model: freq_scale    = 1
0.00.173.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.940 I llama_new_context_with_model: graph nodes  = 967
0.00.184.941 I llama_new_context_with_model: graph splits = 1
0.00.184.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.013 I 
0.00.238.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.137 I perplexity: tokenizing the input ..
0.00.253.250 I perplexity: tokenization took 15.107 ms
0.00.253.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.296 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.209.389 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.209.433 I llama_perf_context_print:        load time =     237.65 ms
0.03.209.436 I llama_perf_context_print: prompt eval time =    2952.43 ms /   128 tokens (   23.07 ms per token,    43.35 tokens per second)
0.03.209.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.441 I llama_perf_context_print:       total time =    2971.42 ms /   129 tokens

real	0m3.264s
user	0m24.015s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.672 I llm_load_vocab: special tokens cache size = 25
0.00.123.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.378 I llm_load_print_meta: arch             = gptneox
0.00.123.379 I llm_load_print_meta: vocab type       = BPE
0.00.123.379 I llm_load_print_meta: n_vocab          = 50304
0.00.123.380 I llm_load_print_meta: n_merges         = 50009
0.00.123.380 I llm_load_print_meta: vocab_only       = 0
0.00.123.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.381 I llm_load_print_meta: n_embd           = 2048
0.00.123.381 I llm_load_print_meta: n_layer          = 24
0.00.123.396 I llm_load_print_meta: n_head           = 16
0.00.123.398 I llm_load_print_meta: n_head_kv        = 16
0.00.123.400 I llm_load_print_meta: n_rot            = 32
0.00.123.401 I llm_load_print_meta: n_swa            = 0
0.00.123.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.403 I llm_load_print_meta: n_gqa            = 1
0.00.123.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.411 I llm_load_print_meta: n_ff             = 8192
0.00.123.412 I llm_load_print_meta: n_expert         = 0
0.00.123.413 I llm_load_print_meta: n_expert_used    = 0
0.00.123.413 I llm_load_print_meta: causal attn      = 1
0.00.123.414 I llm_load_print_meta: pooling type     = 0
0.00.123.415 I llm_load_print_meta: rope type        = 2
0.00.123.416 I llm_load_print_meta: rope scaling     = linear
0.00.123.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.418 I llm_load_print_meta: freq_scale_train = 1
0.00.123.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.442 I llm_load_print_meta: model type       = 1.4B
0.00.123.443 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.444 I llm_load_print_meta: model params     = 1.41 B
0.00.123.446 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.446 I llm_load_print_meta: general.name     = 1.4B
0.00.123.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.452 I llm_load_print_meta: max token length = 1024
0.00.172.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.858 I llama_new_context_with_model: n_batch       = 2048
0.00.175.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.859 I llama_new_context_with_model: flash_attn    = 0
0.00.175.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.863 I llama_new_context_with_model: freq_scale    = 1
0.00.299.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.892 I llama_new_context_with_model: graph nodes  = 967
0.00.301.893 I llama_new_context_with_model: graph splits = 1
0.00.301.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.746 I main: llama threadpool init, n_threads = 8
0.00.371.766 I 
0.00.371.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.861 I 
0.00.371.996 I sampler seed: 1234
0.00.372.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.036 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.767.658 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.767.673 I llama_perf_context_print:        load time =     371.21 ms
0.02.767.682 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.767.690 I llama_perf_context_print:        eval time =    2196.93 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.767.698 I llama_perf_context_print:       total time =    2395.93 ms /    70 tokens

real	0m2.850s
user	0m19.442s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.289 I llm_load_vocab: special tokens cache size = 25
0.00.125.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.189 I llm_load_print_meta: arch             = gptneox
0.00.125.189 I llm_load_print_meta: vocab type       = BPE
0.00.125.190 I llm_load_print_meta: n_vocab          = 50304
0.00.125.190 I llm_load_print_meta: n_merges         = 50009
0.00.125.191 I llm_load_print_meta: vocab_only       = 0
0.00.125.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.192 I llm_load_print_meta: n_embd           = 2048
0.00.125.192 I llm_load_print_meta: n_layer          = 24
0.00.125.208 I llm_load_print_meta: n_head           = 16
0.00.125.209 I llm_load_print_meta: n_head_kv        = 16
0.00.125.210 I llm_load_print_meta: n_rot            = 32
0.00.125.210 I llm_load_print_meta: n_swa            = 0
0.00.125.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.217 I llm_load_print_meta: n_gqa            = 1
0.00.125.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.224 I llm_load_print_meta: n_ff             = 8192
0.00.125.224 I llm_load_print_meta: n_expert         = 0
0.00.125.225 I llm_load_print_meta: n_expert_used    = 0
0.00.125.225 I llm_load_print_meta: causal attn      = 1
0.00.125.226 I llm_load_print_meta: pooling type     = 0
0.00.125.226 I llm_load_print_meta: rope type        = 2
0.00.125.227 I llm_load_print_meta: rope scaling     = linear
0.00.125.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.230 I llm_load_print_meta: freq_scale_train = 1
0.00.125.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.234 I llm_load_print_meta: model type       = 1.4B
0.00.125.235 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.235 I llm_load_print_meta: model params     = 1.41 B
0.00.125.237 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.237 I llm_load_print_meta: general.name     = 1.4B
0.00.125.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.241 I llm_load_print_meta: max token length = 1024
0.00.174.134 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.828 I llama_new_context_with_model: n_ctx         = 128
0.00.177.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.828 I llama_new_context_with_model: n_batch       = 128
0.00.177.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.830 I llama_new_context_with_model: flash_attn    = 0
0.00.177.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.834 I llama_new_context_with_model: freq_scale    = 1
0.00.177.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.716 I llama_new_context_with_model: graph nodes  = 967
0.00.189.717 I llama_new_context_with_model: graph splits = 1
0.00.189.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.746 I 
0.00.251.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.859 I perplexity: tokenizing the input ..
0.00.265.936 I perplexity: tokenization took 14.071 ms
0.00.265.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.472 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.409 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.448 I llama_perf_context_print:        load time =     251.40 ms
0.03.793.455 I llama_perf_context_print: prompt eval time =    3523.94 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.793.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.458 I llama_perf_context_print:       total time =    3541.70 ms /   129 tokens

real	0m3.856s
user	0m28.725s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.248 I llm_load_vocab: special tokens cache size = 25
0.00.124.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.060 I llm_load_print_meta: arch             = gptneox
0.00.124.061 I llm_load_print_meta: vocab type       = BPE
0.00.124.061 I llm_load_print_meta: n_vocab          = 50304
0.00.124.062 I llm_load_print_meta: n_merges         = 50009
0.00.124.062 I llm_load_print_meta: vocab_only       = 0
0.00.124.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.063 I llm_load_print_meta: n_embd           = 2048
0.00.124.063 I llm_load_print_meta: n_layer          = 24
0.00.124.077 I llm_load_print_meta: n_head           = 16
0.00.124.079 I llm_load_print_meta: n_head_kv        = 16
0.00.124.079 I llm_load_print_meta: n_rot            = 32
0.00.124.080 I llm_load_print_meta: n_swa            = 0
0.00.124.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.083 I llm_load_print_meta: n_gqa            = 1
0.00.124.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.091 I llm_load_print_meta: n_ff             = 8192
0.00.124.092 I llm_load_print_meta: n_expert         = 0
0.00.124.092 I llm_load_print_meta: n_expert_used    = 0
0.00.124.092 I llm_load_print_meta: causal attn      = 1
0.00.124.093 I llm_load_print_meta: pooling type     = 0
0.00.124.095 I llm_load_print_meta: rope type        = 2
0.00.124.096 I llm_load_print_meta: rope scaling     = linear
0.00.124.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.098 I llm_load_print_meta: freq_scale_train = 1
0.00.124.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.102 I llm_load_print_meta: model type       = 1.4B
0.00.124.103 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.104 I llm_load_print_meta: model params     = 1.41 B
0.00.124.104 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.105 I llm_load_print_meta: general.name     = 1.4B
0.00.124.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.109 I llm_load_print_meta: max token length = 1024
0.00.176.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.086 I llama_new_context_with_model: n_batch       = 2048
0.00.180.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.087 I llama_new_context_with_model: flash_attn    = 0
0.00.180.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.092 I llama_new_context_with_model: freq_scale    = 1
0.00.304.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.658 I llama_new_context_with_model: graph nodes  = 967
0.00.307.659 I llama_new_context_with_model: graph splits = 1
0.00.307.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.817 I main: llama threadpool init, n_threads = 8
0.00.380.840 I 
0.00.380.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.936 I 
0.00.381.074 I sampler seed: 1234
0.00.381.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.114 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.869.072 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18728.57 tokens per second)
0.02.869.100 I llama_perf_context_print:        load time =     380.27 ms
0.02.869.125 I llama_perf_context_print: prompt eval time =     195.73 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.02.869.150 I llama_perf_context_print:        eval time =    2279.11 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.869.176 I llama_perf_context_print:       total time =    2488.29 ms /    70 tokens

real	0m2.955s
user	0m20.212s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.188 I llm_load_vocab: special tokens cache size = 25
0.00.125.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.873 I llm_load_print_meta: arch             = gptneox
0.00.125.874 I llm_load_print_meta: vocab type       = BPE
0.00.125.874 I llm_load_print_meta: n_vocab          = 50304
0.00.125.875 I llm_load_print_meta: n_merges         = 50009
0.00.125.876 I llm_load_print_meta: vocab_only       = 0
0.00.125.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.876 I llm_load_print_meta: n_embd           = 2048
0.00.125.877 I llm_load_print_meta: n_layer          = 24
0.00.125.891 I llm_load_print_meta: n_head           = 16
0.00.125.893 I llm_load_print_meta: n_head_kv        = 16
0.00.125.893 I llm_load_print_meta: n_rot            = 32
0.00.125.893 I llm_load_print_meta: n_swa            = 0
0.00.125.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.896 I llm_load_print_meta: n_gqa            = 1
0.00.125.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.905 I llm_load_print_meta: n_ff             = 8192
0.00.125.905 I llm_load_print_meta: n_expert         = 0
0.00.125.906 I llm_load_print_meta: n_expert_used    = 0
0.00.125.907 I llm_load_print_meta: causal attn      = 1
0.00.125.907 I llm_load_print_meta: pooling type     = 0
0.00.125.908 I llm_load_print_meta: rope type        = 2
0.00.125.909 I llm_load_print_meta: rope scaling     = linear
0.00.125.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.911 I llm_load_print_meta: freq_scale_train = 1
0.00.125.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.915 I llm_load_print_meta: model type       = 1.4B
0.00.125.916 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.917 I llm_load_print_meta: model params     = 1.41 B
0.00.125.918 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.918 I llm_load_print_meta: general.name     = 1.4B
0.00.125.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.923 I llm_load_print_meta: max token length = 1024
0.00.178.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.599 I llama_new_context_with_model: n_ctx         = 128
0.00.182.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.600 I llama_new_context_with_model: n_batch       = 128
0.00.182.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.601 I llama_new_context_with_model: flash_attn    = 0
0.00.182.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.606 I llama_new_context_with_model: freq_scale    = 1
0.00.182.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.354 I llama_new_context_with_model: graph nodes  = 967
0.00.194.355 I llama_new_context_with_model: graph splits = 1
0.00.194.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.839 I 
0.00.258.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.960 I perplexity: tokenizing the input ..
0.00.273.105 I perplexity: tokenization took 14.138 ms
0.00.273.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.154 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.256 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.300 I llama_perf_context_print:        load time =     258.47 ms
0.03.947.303 I llama_perf_context_print: prompt eval time =    3670.44 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.947.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.307 I llama_perf_context_print:       total time =    3688.46 ms /   129 tokens

real	0m4.011s
user	0m29.934s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (84e1c33c)
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
0.00.701.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.157s
user	0m7.289s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (84e1c33c)
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
0.00.707.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.151s
user	0m7.046s
sys	0m0.684s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.49user 0.31system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.16user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
