## Summary

- status:  SUCCESS ✅
- runtime: 5:43.39
- date:    Sun Dec 15 09:45:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7415f3fdcb3b956c087d9f95322aad0ac147e6b8
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.23 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.10 sec*proc (27 tests)

Total Test time (real) =  61.11 sec

real	1m1.119s
user	1m14.649s
sys	0m1.049s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.50 sec*proc (27 tests)

Total Test time (real) =  24.51 sec

real	0m24.518s
user	0m25.601s
sys	0m0.897s
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
0.00.000.263 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.755 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.763 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.764 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.765 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.768 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - type  f32:  124 tensors
0.00.010.771 I llama_model_loader: - type  f16:   73 tensors
0.00.028.409 I llm_load_vocab: special tokens cache size = 5
0.00.032.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.901 I llm_load_print_meta: arch             = bert
0.00.032.901 I llm_load_print_meta: vocab type       = WPM
0.00.032.902 I llm_load_print_meta: n_vocab          = 30522
0.00.032.902 I llm_load_print_meta: n_merges         = 0
0.00.032.903 I llm_load_print_meta: vocab_only       = 0
0.00.032.903 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.904 I llm_load_print_meta: n_embd           = 384
0.00.032.904 I llm_load_print_meta: n_layer          = 12
0.00.032.917 I llm_load_print_meta: n_head           = 12
0.00.032.918 I llm_load_print_meta: n_head_kv        = 12
0.00.032.919 I llm_load_print_meta: n_rot            = 32
0.00.032.920 I llm_load_print_meta: n_swa            = 0
0.00.032.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.922 I llm_load_print_meta: n_gqa            = 1
0.00.032.923 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.924 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.926 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.929 I llm_load_print_meta: n_ff             = 1536
0.00.032.930 I llm_load_print_meta: n_expert         = 0
0.00.032.932 I llm_load_print_meta: n_expert_used    = 0
0.00.032.932 I llm_load_print_meta: causal attn      = 0
0.00.032.933 I llm_load_print_meta: pooling type     = 2
0.00.032.933 I llm_load_print_meta: rope type        = 2
0.00.032.933 I llm_load_print_meta: rope scaling     = linear
0.00.032.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.936 I llm_load_print_meta: freq_scale_train = 1
0.00.032.936 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.940 I llm_load_print_meta: model type       = 33M
0.00.032.940 I llm_load_print_meta: model ftype      = F16
0.00.032.942 I llm_load_print_meta: model params     = 33.21 M
0.00.032.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.943 I llm_load_print_meta: general.name     = Bge Small
0.00.032.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.946 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.946 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.947 I llm_load_print_meta: max token length = 21
0.00.038.831 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.313 I llama_new_context_with_model: n_ctx         = 512
0.00.040.313 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.313 I llama_new_context_with_model: n_batch       = 2048
0.00.040.314 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.314 I llama_new_context_with_model: flash_attn    = 0
0.00.040.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.318 I llama_new_context_with_model: freq_scale    = 1
0.00.043.607 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.628 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.635 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.614 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.631 I llama_new_context_with_model: graph nodes  = 429
0.00.045.632 I llama_new_context_with_model: graph splits = 1
0.00.045.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.072 I 
0.00.048.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.958 I llama_perf_context_print:        load time =      47.77 ms
0.00.058.960 I llama_perf_context_print: prompt eval time =       9.05 ms /     9 tokens (    1.01 ms per token,   994.80 tokens per second)
0.00.058.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.962 I llama_perf_context_print:       total time =      10.89 ms /    10 tokens

real	0m0.074s
user	0m0.108s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.762 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - type  f32:  124 tensors
0.00.010.778 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.835 I llm_load_vocab: special tokens cache size = 5
0.00.032.262 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.283 I llm_load_print_meta: arch             = bert
0.00.032.283 I llm_load_print_meta: vocab type       = WPM
0.00.032.284 I llm_load_print_meta: n_vocab          = 30522
0.00.032.285 I llm_load_print_meta: n_merges         = 0
0.00.032.285 I llm_load_print_meta: vocab_only       = 0
0.00.032.285 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.286 I llm_load_print_meta: n_embd           = 384
0.00.032.286 I llm_load_print_meta: n_layer          = 12
0.00.032.299 I llm_load_print_meta: n_head           = 12
0.00.032.301 I llm_load_print_meta: n_head_kv        = 12
0.00.032.302 I llm_load_print_meta: n_rot            = 32
0.00.032.302 I llm_load_print_meta: n_swa            = 0
0.00.032.303 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.303 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.305 I llm_load_print_meta: n_gqa            = 1
0.00.032.306 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.307 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.312 I llm_load_print_meta: n_ff             = 1536
0.00.032.312 I llm_load_print_meta: n_expert         = 0
0.00.032.312 I llm_load_print_meta: n_expert_used    = 0
0.00.032.313 I llm_load_print_meta: causal attn      = 0
0.00.032.314 I llm_load_print_meta: pooling type     = 2
0.00.032.314 I llm_load_print_meta: rope type        = 2
0.00.032.315 I llm_load_print_meta: rope scaling     = linear
0.00.032.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.317 I llm_load_print_meta: freq_scale_train = 1
0.00.032.318 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.322 I llm_load_print_meta: model type       = 33M
0.00.032.323 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.324 I llm_load_print_meta: model params     = 33.21 M
0.00.032.325 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.325 I llm_load_print_meta: general.name     = Bge Small
0.00.032.327 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.327 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.328 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.328 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.328 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.329 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.330 I llm_load_print_meta: max token length = 21
0.00.036.243 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.712 I llama_new_context_with_model: n_ctx         = 512
0.00.037.712 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.713 I llama_new_context_with_model: n_batch       = 2048
0.00.037.713 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.714 I llama_new_context_with_model: flash_attn    = 0
0.00.037.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.718 I llama_new_context_with_model: freq_scale    = 1
0.00.040.946 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.961 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.968 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.880 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.892 I llama_new_context_with_model: graph nodes  = 429
0.00.042.892 I llama_new_context_with_model: graph splits = 1
0.00.042.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.755 I 
0.00.044.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.407 I llama_perf_context_print:        load time =      44.48 ms
0.00.051.409 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1826.30 tokens per second)
0.00.051.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.412 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.065s
user	0m0.081s
sys	0m0.029s
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
0.00.000.238 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.092 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.374 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.378 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.381 I llama_model_loader: - type  f32:   41 tensors
0.00.028.382 I llama_model_loader: - type  f16:   29 tensors
0.00.055.834 W llm_load_vocab: empty token at index 5
0.00.070.768 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.103 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.286 I llm_load_vocab: special tokens cache size = 5
0.00.866.336 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.362 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.363 I llm_load_print_meta: vocab type       = BPE
0.00.866.363 I llm_load_print_meta: n_vocab          = 61056
0.00.866.364 I llm_load_print_meta: n_merges         = 39382
0.00.866.364 I llm_load_print_meta: vocab_only       = 0
0.00.866.365 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.365 I llm_load_print_meta: n_embd           = 384
0.00.866.365 I llm_load_print_meta: n_layer          = 4
0.00.866.377 I llm_load_print_meta: n_head           = 12
0.00.866.378 I llm_load_print_meta: n_head_kv        = 12
0.00.866.379 I llm_load_print_meta: n_rot            = 32
0.00.866.379 I llm_load_print_meta: n_swa            = 0
0.00.866.380 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.380 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.382 I llm_load_print_meta: n_gqa            = 1
0.00.866.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.388 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.389 I llm_load_print_meta: n_ff             = 1536
0.00.866.390 I llm_load_print_meta: n_expert         = 0
0.00.866.390 I llm_load_print_meta: n_expert_used    = 0
0.00.866.390 I llm_load_print_meta: causal attn      = 0
0.00.866.391 I llm_load_print_meta: pooling type     = -1
0.00.866.391 I llm_load_print_meta: rope type        = -1
0.00.866.392 I llm_load_print_meta: rope scaling     = linear
0.00.866.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.394 I llm_load_print_meta: freq_scale_train = 1
0.00.866.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.399 I llm_load_print_meta: model type       = 33M
0.00.866.399 I llm_load_print_meta: model ftype      = F16
0.00.866.401 I llm_load_print_meta: model params     = 32.90 M
0.00.866.401 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.402 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.403 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.403 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.404 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.404 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.405 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.405 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.405 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.406 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.428 I llm_load_print_meta: max token length = 45
0.00.870.739 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.863 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.864 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.864 I llama_new_context_with_model: n_batch       = 2048
0.00.873.865 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.865 I llama_new_context_with_model: flash_attn    = 0
0.00.873.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.869 I llama_new_context_with_model: freq_scale    = 1
0.00.890.694 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.714 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.722 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.265 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.276 I llama_new_context_with_model: graph nodes  = 154
0.00.892.276 I llama_new_context_with_model: graph splits = 1
0.00.892.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.605 I 
0.00.894.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.995 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.002 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.002 I main: number of tokens in prompt = 13
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


0.00.895.007 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.008 I main: number of tokens in prompt = 40
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


0.00.896.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.926 I llama_perf_context_print:        load time =     894.33 ms
0.00.913.937 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3507.38 tokens per second)
0.00.913.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.960 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.945s
user	0m1.032s
sys	0m0.045s
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
0.00.000.229 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.094.492 I llm_load_vocab: special tokens cache size = 25
0.00.113.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.824 I llm_load_print_meta: arch             = gptneox
0.00.113.825 I llm_load_print_meta: vocab type       = BPE
0.00.113.826 I llm_load_print_meta: n_vocab          = 50304
0.00.113.826 I llm_load_print_meta: n_merges         = 50009
0.00.113.827 I llm_load_print_meta: vocab_only       = 0
0.00.113.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.828 I llm_load_print_meta: n_embd           = 2048
0.00.113.828 I llm_load_print_meta: n_layer          = 24
0.00.113.841 I llm_load_print_meta: n_head           = 16
0.00.113.842 I llm_load_print_meta: n_head_kv        = 16
0.00.113.843 I llm_load_print_meta: n_rot            = 32
0.00.113.844 I llm_load_print_meta: n_swa            = 0
0.00.113.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.846 I llm_load_print_meta: n_gqa            = 1
0.00.113.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.855 I llm_load_print_meta: n_ff             = 8192
0.00.113.855 I llm_load_print_meta: n_expert         = 0
0.00.113.855 I llm_load_print_meta: n_expert_used    = 0
0.00.113.856 I llm_load_print_meta: causal attn      = 1
0.00.113.856 I llm_load_print_meta: pooling type     = 0
0.00.113.856 I llm_load_print_meta: rope type        = 2
0.00.113.857 I llm_load_print_meta: rope scaling     = linear
0.00.113.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.859 I llm_load_print_meta: freq_scale_train = 1
0.00.113.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.863 I llm_load_print_meta: model type       = 1.4B
0.00.113.864 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.865 I llm_load_print_meta: model params     = 1.41 B
0.00.113.867 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.868 I llm_load_print_meta: general.name     = 1.4B
0.00.113.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.872 I llm_load_print_meta: max token length = 1024
0.00.271.741 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.628 I llama_new_context_with_model: n_batch       = 2048
0.00.275.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.629 I llama_new_context_with_model: flash_attn    = 0
0.00.275.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.633 I llama_new_context_with_model: freq_scale    = 1
0.00.396.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.636 I llama_new_context_with_model: graph nodes  = 967
0.00.399.637 I llama_new_context_with_model: graph splits = 1
0.00.399.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.617 I main: llama threadpool init, n_threads = 8
0.00.462.638 I 
0.00.462.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.732 I 
0.00.462.853 I sampler seed: 1234
0.00.462.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.919.499 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.04.919.511 I llama_perf_context_print:        load time =     462.12 ms
0.04.919.520 I llama_perf_context_print: prompt eval time =     226.73 ms /     7 tokens (   32.39 ms per token,    30.87 tokens per second)
0.04.919.529 I llama_perf_context_print:        eval time =    4219.48 ms /    63 runs   (   66.98 ms per token,    14.93 tokens per second)
0.04.919.536 I llama_perf_context_print:       total time =    4456.90 ms /    70 tokens

real	0m5.071s
user	0m35.951s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type  f16:   98 tensors
0.00.096.519 I llm_load_vocab: special tokens cache size = 25
0.00.115.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.927 I llm_load_print_meta: arch             = gptneox
0.00.115.927 I llm_load_print_meta: vocab type       = BPE
0.00.115.928 I llm_load_print_meta: n_vocab          = 50304
0.00.115.929 I llm_load_print_meta: n_merges         = 50009
0.00.115.929 I llm_load_print_meta: vocab_only       = 0
0.00.115.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.930 I llm_load_print_meta: n_embd           = 2048
0.00.115.930 I llm_load_print_meta: n_layer          = 24
0.00.115.943 I llm_load_print_meta: n_head           = 16
0.00.115.944 I llm_load_print_meta: n_head_kv        = 16
0.00.115.945 I llm_load_print_meta: n_rot            = 32
0.00.115.945 I llm_load_print_meta: n_swa            = 0
0.00.115.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.948 I llm_load_print_meta: n_gqa            = 1
0.00.115.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.955 I llm_load_print_meta: n_ff             = 8192
0.00.115.955 I llm_load_print_meta: n_expert         = 0
0.00.115.956 I llm_load_print_meta: n_expert_used    = 0
0.00.115.956 I llm_load_print_meta: causal attn      = 1
0.00.115.957 I llm_load_print_meta: pooling type     = 0
0.00.115.957 I llm_load_print_meta: rope type        = 2
0.00.115.957 I llm_load_print_meta: rope scaling     = linear
0.00.115.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.960 I llm_load_print_meta: freq_scale_train = 1
0.00.115.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.964 I llm_load_print_meta: model type       = 1.4B
0.00.115.965 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.965 I llm_load_print_meta: model params     = 1.41 B
0.00.115.967 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.967 I llm_load_print_meta: general.name     = 1.4B
0.00.115.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.972 I llm_load_print_meta: max token length = 1024
0.00.274.505 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.365 I llama_new_context_with_model: n_ctx         = 128
0.00.278.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.365 I llama_new_context_with_model: n_batch       = 128
0.00.278.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.366 I llama_new_context_with_model: flash_attn    = 0
0.00.278.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.370 I llama_new_context_with_model: freq_scale    = 1
0.00.278.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.788 I llama_new_context_with_model: graph nodes  = 967
0.00.289.789 I llama_new_context_with_model: graph splits = 1
0.00.289.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.038 I 
0.00.348.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.146 I perplexity: tokenizing the input ..
0.00.362.053 I perplexity: tokenization took 13.902 ms
0.00.362.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.131.068 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.134.012 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.134.051 I llama_perf_context_print:        load time =     347.67 ms
0.05.134.053 I llama_perf_context_print: prompt eval time =    4768.43 ms /   128 tokens (   37.25 ms per token,    26.84 tokens per second)
0.05.134.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.056 I llama_perf_context_print:       total time =    4786.01 ms /   129 tokens

real	0m5.264s
user	0m38.499s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.268 I llm_load_vocab: special tokens cache size = 25
0.00.114.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.578 I llm_load_print_meta: arch             = gptneox
0.00.114.578 I llm_load_print_meta: vocab type       = BPE
0.00.114.579 I llm_load_print_meta: n_vocab          = 50304
0.00.114.580 I llm_load_print_meta: n_merges         = 50009
0.00.114.581 I llm_load_print_meta: vocab_only       = 0
0.00.114.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.582 I llm_load_print_meta: n_embd           = 2048
0.00.114.582 I llm_load_print_meta: n_layer          = 24
0.00.114.594 I llm_load_print_meta: n_head           = 16
0.00.114.595 I llm_load_print_meta: n_head_kv        = 16
0.00.114.596 I llm_load_print_meta: n_rot            = 32
0.00.114.596 I llm_load_print_meta: n_swa            = 0
0.00.114.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.598 I llm_load_print_meta: n_gqa            = 1
0.00.114.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.607 I llm_load_print_meta: n_ff             = 8192
0.00.114.607 I llm_load_print_meta: n_expert         = 0
0.00.114.608 I llm_load_print_meta: n_expert_used    = 0
0.00.114.608 I llm_load_print_meta: causal attn      = 1
0.00.114.609 I llm_load_print_meta: pooling type     = 0
0.00.114.609 I llm_load_print_meta: rope type        = 2
0.00.114.610 I llm_load_print_meta: rope scaling     = linear
0.00.114.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.612 I llm_load_print_meta: freq_scale_train = 1
0.00.114.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.615 I llm_load_print_meta: model type       = 1.4B
0.00.114.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.617 I llm_load_print_meta: model params     = 1.41 B
0.00.114.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.619 I llm_load_print_meta: general.name     = 1.4B
0.00.114.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: max token length = 1024
0.00.178.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.973 I llama_new_context_with_model: n_batch       = 2048
0.00.181.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.974 I llama_new_context_with_model: flash_attn    = 0
0.00.181.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.978 I llama_new_context_with_model: freq_scale    = 1
0.00.304.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.434 I llama_new_context_with_model: graph nodes  = 967
0.00.307.434 I llama_new_context_with_model: graph splits = 1
0.00.307.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.091 I main: llama threadpool init, n_threads = 8
0.00.369.107 I 
0.00.369.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.199 I 
0.00.369.318 I sampler seed: 1234
0.00.369.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.356 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.490.509 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.490.521 I llama_perf_context_print:        load time =     368.60 ms
0.02.490.532 I llama_perf_context_print: prompt eval time =     152.87 ms /     7 tokens (   21.84 ms per token,    45.79 tokens per second)
0.02.490.542 I llama_perf_context_print:        eval time =    1957.94 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.490.555 I llama_perf_context_print:       total time =    2121.44 ms /    70 tokens

real	0m2.578s
user	0m17.267s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.181 I llm_load_vocab: special tokens cache size = 25
0.00.116.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.657 I llm_load_print_meta: arch             = gptneox
0.00.116.658 I llm_load_print_meta: vocab type       = BPE
0.00.116.658 I llm_load_print_meta: n_vocab          = 50304
0.00.116.659 I llm_load_print_meta: n_merges         = 50009
0.00.116.659 I llm_load_print_meta: vocab_only       = 0
0.00.116.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.660 I llm_load_print_meta: n_embd           = 2048
0.00.116.660 I llm_load_print_meta: n_layer          = 24
0.00.116.674 I llm_load_print_meta: n_head           = 16
0.00.116.676 I llm_load_print_meta: n_head_kv        = 16
0.00.116.676 I llm_load_print_meta: n_rot            = 32
0.00.116.677 I llm_load_print_meta: n_swa            = 0
0.00.116.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.679 I llm_load_print_meta: n_gqa            = 1
0.00.116.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.688 I llm_load_print_meta: n_ff             = 8192
0.00.116.688 I llm_load_print_meta: n_expert         = 0
0.00.116.688 I llm_load_print_meta: n_expert_used    = 0
0.00.116.689 I llm_load_print_meta: causal attn      = 1
0.00.116.689 I llm_load_print_meta: pooling type     = 0
0.00.116.690 I llm_load_print_meta: rope type        = 2
0.00.116.691 I llm_load_print_meta: rope scaling     = linear
0.00.116.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.693 I llm_load_print_meta: freq_scale_train = 1
0.00.116.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.697 I llm_load_print_meta: model type       = 1.4B
0.00.116.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.699 I llm_load_print_meta: model params     = 1.41 B
0.00.116.700 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.700 I llm_load_print_meta: general.name     = 1.4B
0.00.116.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.704 I llm_load_print_meta: max token length = 1024
0.00.180.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.741 I llama_new_context_with_model: n_ctx         = 128
0.00.184.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.742 I llama_new_context_with_model: n_batch       = 128
0.00.184.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.743 I llama_new_context_with_model: flash_attn    = 0
0.00.184.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.748 I llama_new_context_with_model: freq_scale    = 1
0.00.184.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.191 I llama_new_context_with_model: graph nodes  = 967
0.00.196.192 I llama_new_context_with_model: graph splits = 1
0.00.196.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.971 I 
0.00.250.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.109 I perplexity: tokenizing the input ..
0.00.264.048 I perplexity: tokenization took 13.932 ms
0.00.264.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.086.526 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.089.459 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.089.500 I llama_perf_context_print:        load time =     249.63 ms
0.03.089.507 I llama_perf_context_print: prompt eval time =    2821.89 ms /   128 tokens (   22.05 ms per token,    45.36 tokens per second)
0.03.089.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.089.510 I llama_perf_context_print:       total time =    2839.53 ms /   129 tokens

real	0m3.156s
user	0m23.015s
sys	0m0.225s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.611 I llm_load_vocab: special tokens cache size = 25
0.00.110.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.887 I llm_load_print_meta: arch             = gptneox
0.00.110.887 I llm_load_print_meta: vocab type       = BPE
0.00.110.888 I llm_load_print_meta: n_vocab          = 50304
0.00.110.889 I llm_load_print_meta: n_merges         = 50009
0.00.110.889 I llm_load_print_meta: vocab_only       = 0
0.00.110.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.890 I llm_load_print_meta: n_embd           = 2048
0.00.110.891 I llm_load_print_meta: n_layer          = 24
0.00.110.904 I llm_load_print_meta: n_head           = 16
0.00.110.910 I llm_load_print_meta: n_head_kv        = 16
0.00.110.910 I llm_load_print_meta: n_rot            = 32
0.00.110.911 I llm_load_print_meta: n_swa            = 0
0.00.110.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.913 I llm_load_print_meta: n_gqa            = 1
0.00.110.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.921 I llm_load_print_meta: n_ff             = 8192
0.00.110.921 I llm_load_print_meta: n_expert         = 0
0.00.110.922 I llm_load_print_meta: n_expert_used    = 0
0.00.110.922 I llm_load_print_meta: causal attn      = 1
0.00.110.923 I llm_load_print_meta: pooling type     = 0
0.00.110.923 I llm_load_print_meta: rope type        = 2
0.00.110.924 I llm_load_print_meta: rope scaling     = linear
0.00.110.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.927 I llm_load_print_meta: freq_scale_train = 1
0.00.110.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.932 I llm_load_print_meta: model type       = 1.4B
0.00.110.933 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.934 I llm_load_print_meta: model params     = 1.41 B
0.00.110.935 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.936 I llm_load_print_meta: general.name     = 1.4B
0.00.110.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.940 I llm_load_print_meta: max token length = 1024
0.00.149.332 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.232 I llama_new_context_with_model: n_batch       = 2048
0.00.153.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.233 I llama_new_context_with_model: flash_attn    = 0
0.00.153.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.236 I llama_new_context_with_model: freq_scale    = 1
0.00.273.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.752 I llama_new_context_with_model: graph nodes  = 967
0.00.276.753 I llama_new_context_with_model: graph splits = 1
0.00.276.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.582 I main: llama threadpool init, n_threads = 8
0.00.336.600 I 
0.00.336.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.687 I 
0.00.336.807 I sampler seed: 1234
0.00.336.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.825 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.323.697 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.323.708 I llama_perf_context_print:        load time =     336.09 ms
0.02.323.716 I llama_perf_context_print: prompt eval time =     156.08 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.323.725 I llama_perf_context_print:        eval time =    1820.75 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.323.742 I llama_perf_context_print:       total time =    1987.13 ms /    70 tokens

real	0m2.399s
user	0m16.168s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.575 I llm_load_vocab: special tokens cache size = 25
0.00.114.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.816 I llm_load_print_meta: arch             = gptneox
0.00.114.817 I llm_load_print_meta: vocab type       = BPE
0.00.114.818 I llm_load_print_meta: n_vocab          = 50304
0.00.114.818 I llm_load_print_meta: n_merges         = 50009
0.00.114.819 I llm_load_print_meta: vocab_only       = 0
0.00.114.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.820 I llm_load_print_meta: n_embd           = 2048
0.00.114.820 I llm_load_print_meta: n_layer          = 24
0.00.114.833 I llm_load_print_meta: n_head           = 16
0.00.114.835 I llm_load_print_meta: n_head_kv        = 16
0.00.114.835 I llm_load_print_meta: n_rot            = 32
0.00.114.836 I llm_load_print_meta: n_swa            = 0
0.00.114.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.838 I llm_load_print_meta: n_gqa            = 1
0.00.114.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.847 I llm_load_print_meta: n_ff             = 8192
0.00.114.848 I llm_load_print_meta: n_expert         = 0
0.00.114.849 I llm_load_print_meta: n_expert_used    = 0
0.00.114.849 I llm_load_print_meta: causal attn      = 1
0.00.114.849 I llm_load_print_meta: pooling type     = 0
0.00.114.850 I llm_load_print_meta: rope type        = 2
0.00.114.851 I llm_load_print_meta: rope scaling     = linear
0.00.114.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.854 I llm_load_print_meta: freq_scale_train = 1
0.00.114.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.860 I llm_load_print_meta: model type       = 1.4B
0.00.114.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.862 I llm_load_print_meta: model params     = 1.41 B
0.00.114.863 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.864 I llm_load_print_meta: general.name     = 1.4B
0.00.114.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.868 I llm_load_print_meta: max token length = 1024
0.00.153.843 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.767 I llama_new_context_with_model: n_ctx         = 128
0.00.157.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.768 I llama_new_context_with_model: n_batch       = 128
0.00.157.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.768 I llama_new_context_with_model: flash_attn    = 0
0.00.157.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.772 I llama_new_context_with_model: freq_scale    = 1
0.00.157.773 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.146 I llama_new_context_with_model: graph nodes  = 967
0.00.169.147 I llama_new_context_with_model: graph splits = 1
0.00.169.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.404 I 
0.00.221.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.514 I perplexity: tokenizing the input ..
0.00.235.400 I perplexity: tokenization took 13.88 ms
0.00.235.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.473 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.633 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.675 I llama_perf_context_print:        load time =     221.07 ms
0.03.189.677 I llama_perf_context_print: prompt eval time =    2950.49 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.189.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.680 I llama_perf_context_print:       total time =    2968.27 ms /   129 tokens

real	0m3.244s
user	0m24.032s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.442 I llm_load_vocab: special tokens cache size = 25
0.00.111.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.854 I llm_load_print_meta: arch             = gptneox
0.00.111.855 I llm_load_print_meta: vocab type       = BPE
0.00.111.856 I llm_load_print_meta: n_vocab          = 50304
0.00.111.857 I llm_load_print_meta: n_merges         = 50009
0.00.111.858 I llm_load_print_meta: vocab_only       = 0
0.00.111.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.859 I llm_load_print_meta: n_embd           = 2048
0.00.111.859 I llm_load_print_meta: n_layer          = 24
0.00.111.872 I llm_load_print_meta: n_head           = 16
0.00.111.874 I llm_load_print_meta: n_head_kv        = 16
0.00.111.874 I llm_load_print_meta: n_rot            = 32
0.00.111.875 I llm_load_print_meta: n_swa            = 0
0.00.111.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.878 I llm_load_print_meta: n_gqa            = 1
0.00.111.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.886 I llm_load_print_meta: n_ff             = 8192
0.00.111.887 I llm_load_print_meta: n_expert         = 0
0.00.111.887 I llm_load_print_meta: n_expert_used    = 0
0.00.111.888 I llm_load_print_meta: causal attn      = 1
0.00.111.889 I llm_load_print_meta: pooling type     = 0
0.00.111.889 I llm_load_print_meta: rope type        = 2
0.00.111.889 I llm_load_print_meta: rope scaling     = linear
0.00.111.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.892 I llm_load_print_meta: freq_scale_train = 1
0.00.111.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.896 I llm_load_print_meta: model type       = 1.4B
0.00.111.897 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.898 I llm_load_print_meta: model params     = 1.41 B
0.00.111.899 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.900 I llm_load_print_meta: general.name     = 1.4B
0.00.111.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.905 I llm_load_print_meta: max token length = 1024
0.00.153.159 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.017 I llama_new_context_with_model: n_batch       = 2048
0.00.157.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.018 I llama_new_context_with_model: flash_attn    = 0
0.00.157.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.022 I llama_new_context_with_model: freq_scale    = 1
0.00.279.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.839 I llama_new_context_with_model: graph nodes  = 967
0.00.281.840 I llama_new_context_with_model: graph splits = 1
0.00.281.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.635 I main: llama threadpool init, n_threads = 8
0.00.343.655 I 
0.00.343.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.746 I 
0.00.343.867 I sampler seed: 1234
0.00.343.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.902 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.430.693 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.430.704 I llama_perf_context_print:        load time =     343.11 ms
0.02.430.713 I llama_perf_context_print: prompt eval time =     164.08 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.430.723 I llama_perf_context_print:        eval time =    1912.62 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.430.738 I llama_perf_context_print:       total time =    2087.07 ms /    70 tokens

real	0m2.507s
user	0m16.911s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.684 I llm_load_vocab: special tokens cache size = 25
0.00.117.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.081 I llm_load_print_meta: arch             = gptneox
0.00.117.081 I llm_load_print_meta: vocab type       = BPE
0.00.117.082 I llm_load_print_meta: n_vocab          = 50304
0.00.117.083 I llm_load_print_meta: n_merges         = 50009
0.00.117.083 I llm_load_print_meta: vocab_only       = 0
0.00.117.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.084 I llm_load_print_meta: n_embd           = 2048
0.00.117.084 I llm_load_print_meta: n_layer          = 24
0.00.117.098 I llm_load_print_meta: n_head           = 16
0.00.117.099 I llm_load_print_meta: n_head_kv        = 16
0.00.117.100 I llm_load_print_meta: n_rot            = 32
0.00.117.100 I llm_load_print_meta: n_swa            = 0
0.00.117.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.102 I llm_load_print_meta: n_gqa            = 1
0.00.117.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.110 I llm_load_print_meta: n_ff             = 8192
0.00.117.111 I llm_load_print_meta: n_expert         = 0
0.00.117.111 I llm_load_print_meta: n_expert_used    = 0
0.00.117.112 I llm_load_print_meta: causal attn      = 1
0.00.117.112 I llm_load_print_meta: pooling type     = 0
0.00.117.113 I llm_load_print_meta: rope type        = 2
0.00.117.113 I llm_load_print_meta: rope scaling     = linear
0.00.117.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.115 I llm_load_print_meta: freq_scale_train = 1
0.00.117.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.119 I llm_load_print_meta: model type       = 1.4B
0.00.117.120 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.121 I llm_load_print_meta: model params     = 1.41 B
0.00.117.122 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.123 I llm_load_print_meta: general.name     = 1.4B
0.00.117.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.127 I llm_load_print_meta: max token length = 1024
0.00.159.140 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.980 I llama_new_context_with_model: n_ctx         = 128
0.00.162.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.981 I llama_new_context_with_model: n_batch       = 128
0.00.162.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.982 I llama_new_context_with_model: flash_attn    = 0
0.00.162.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.986 I llama_new_context_with_model: freq_scale    = 1
0.00.162.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.497 I llama_new_context_with_model: graph nodes  = 967
0.00.174.497 I llama_new_context_with_model: graph splits = 1
0.00.174.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.810 I 
0.00.228.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.926 I perplexity: tokenizing the input ..
0.00.242.764 I perplexity: tokenization took 13.831 ms
0.00.242.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.452 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.345.485 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.523 I llama_perf_context_print:        load time =     228.47 ms
0.03.345.525 I llama_perf_context_print: prompt eval time =    3099.11 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.345.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.529 I llama_perf_context_print:       total time =    3116.71 ms /   129 tokens

real	0m3.397s
user	0m25.318s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.030 I llm_load_vocab: special tokens cache size = 25
0.00.112.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.278 I llm_load_print_meta: arch             = gptneox
0.00.112.279 I llm_load_print_meta: vocab type       = BPE
0.00.112.280 I llm_load_print_meta: n_vocab          = 50304
0.00.112.280 I llm_load_print_meta: n_merges         = 50009
0.00.112.280 I llm_load_print_meta: vocab_only       = 0
0.00.112.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.281 I llm_load_print_meta: n_embd           = 2048
0.00.112.281 I llm_load_print_meta: n_layer          = 24
0.00.112.293 I llm_load_print_meta: n_head           = 16
0.00.112.294 I llm_load_print_meta: n_head_kv        = 16
0.00.112.296 I llm_load_print_meta: n_rot            = 32
0.00.112.297 I llm_load_print_meta: n_swa            = 0
0.00.112.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.301 I llm_load_print_meta: n_gqa            = 1
0.00.112.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.310 I llm_load_print_meta: n_ff             = 8192
0.00.112.310 I llm_load_print_meta: n_expert         = 0
0.00.112.311 I llm_load_print_meta: n_expert_used    = 0
0.00.112.311 I llm_load_print_meta: causal attn      = 1
0.00.112.311 I llm_load_print_meta: pooling type     = 0
0.00.112.312 I llm_load_print_meta: rope type        = 2
0.00.112.313 I llm_load_print_meta: rope scaling     = linear
0.00.112.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.315 I llm_load_print_meta: freq_scale_train = 1
0.00.112.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.319 I llm_load_print_meta: model type       = 1.4B
0.00.112.320 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.320 I llm_load_print_meta: model params     = 1.41 B
0.00.112.322 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.322 I llm_load_print_meta: general.name     = 1.4B
0.00.112.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.327 I llm_load_print_meta: max token length = 1024
0.00.155.436 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.356 I llama_new_context_with_model: n_batch       = 2048
0.00.159.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.357 I llama_new_context_with_model: flash_attn    = 0
0.00.159.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.361 I llama_new_context_with_model: freq_scale    = 1
0.00.280.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.574 I llama_new_context_with_model: graph nodes  = 967
0.00.283.574 I llama_new_context_with_model: graph splits = 1
0.00.283.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.897 I main: llama threadpool init, n_threads = 8
0.00.358.916 I 
0.00.358.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.005 I 
0.00.359.140 I sampler seed: 1234
0.00.359.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.158 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.977.493 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.977.524 I llama_perf_context_print:        load time =     358.40 ms
0.02.977.553 I llama_perf_context_print: prompt eval time =     209.15 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.977.581 I llama_perf_context_print:        eval time =    2397.32 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.977.609 I llama_perf_context_print:       total time =    2618.63 ms /    70 tokens

real	0m3.056s
user	0m21.204s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.185 I llm_load_vocab: special tokens cache size = 25
0.00.114.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.522 I llm_load_print_meta: arch             = gptneox
0.00.114.524 I llm_load_print_meta: vocab type       = BPE
0.00.114.525 I llm_load_print_meta: n_vocab          = 50304
0.00.114.526 I llm_load_print_meta: n_merges         = 50009
0.00.114.527 I llm_load_print_meta: vocab_only       = 0
0.00.114.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.528 I llm_load_print_meta: n_embd           = 2048
0.00.114.529 I llm_load_print_meta: n_layer          = 24
0.00.114.543 I llm_load_print_meta: n_head           = 16
0.00.114.549 I llm_load_print_meta: n_head_kv        = 16
0.00.114.549 I llm_load_print_meta: n_rot            = 32
0.00.114.549 I llm_load_print_meta: n_swa            = 0
0.00.114.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.552 I llm_load_print_meta: n_gqa            = 1
0.00.114.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.559 I llm_load_print_meta: n_ff             = 8192
0.00.114.559 I llm_load_print_meta: n_expert         = 0
0.00.114.559 I llm_load_print_meta: n_expert_used    = 0
0.00.114.560 I llm_load_print_meta: causal attn      = 1
0.00.114.561 I llm_load_print_meta: pooling type     = 0
0.00.114.562 I llm_load_print_meta: rope type        = 2
0.00.114.562 I llm_load_print_meta: rope scaling     = linear
0.00.114.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.564 I llm_load_print_meta: freq_scale_train = 1
0.00.114.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.569 I llm_load_print_meta: model type       = 1.4B
0.00.114.570 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.571 I llm_load_print_meta: model params     = 1.41 B
0.00.114.573 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.573 I llm_load_print_meta: general.name     = 1.4B
0.00.114.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.577 I llm_load_print_meta: max token length = 1024
0.00.158.317 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.133 I llama_new_context_with_model: n_ctx         = 128
0.00.162.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.134 I llama_new_context_with_model: n_batch       = 128
0.00.162.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.135 I llama_new_context_with_model: flash_attn    = 0
0.00.162.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.139 I llama_new_context_with_model: freq_scale    = 1
0.00.162.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.456 I llama_new_context_with_model: graph nodes  = 967
0.00.173.456 I llama_new_context_with_model: graph splits = 1
0.00.173.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.638 I 
0.00.240.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.751 I perplexity: tokenizing the input ..
0.00.254.525 I perplexity: tokenization took 13.769 ms
0.00.254.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.848 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.790 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.828 I llama_perf_context_print:        load time =     240.31 ms
0.04.179.830 I llama_perf_context_print: prompt eval time =    3921.73 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.179.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.833 I llama_perf_context_print:       total time =    3939.19 ms /   129 tokens

real	0m4.233s
user	0m31.994s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.895 I llm_load_vocab: special tokens cache size = 25
0.00.117.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.828 I llm_load_print_meta: arch             = gptneox
0.00.117.829 I llm_load_print_meta: vocab type       = BPE
0.00.117.830 I llm_load_print_meta: n_vocab          = 50304
0.00.117.830 I llm_load_print_meta: n_merges         = 50009
0.00.117.831 I llm_load_print_meta: vocab_only       = 0
0.00.117.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.832 I llm_load_print_meta: n_embd           = 2048
0.00.117.832 I llm_load_print_meta: n_layer          = 24
0.00.117.845 I llm_load_print_meta: n_head           = 16
0.00.117.847 I llm_load_print_meta: n_head_kv        = 16
0.00.117.847 I llm_load_print_meta: n_rot            = 32
0.00.117.848 I llm_load_print_meta: n_swa            = 0
0.00.117.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.850 I llm_load_print_meta: n_gqa            = 1
0.00.117.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.857 I llm_load_print_meta: n_ff             = 8192
0.00.117.857 I llm_load_print_meta: n_expert         = 0
0.00.117.858 I llm_load_print_meta: n_expert_used    = 0
0.00.117.858 I llm_load_print_meta: causal attn      = 1
0.00.117.858 I llm_load_print_meta: pooling type     = 0
0.00.117.859 I llm_load_print_meta: rope type        = 2
0.00.117.859 I llm_load_print_meta: rope scaling     = linear
0.00.117.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.862 I llm_load_print_meta: freq_scale_train = 1
0.00.117.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.866 I llm_load_print_meta: model type       = 1.4B
0.00.117.867 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.867 I llm_load_print_meta: model params     = 1.41 B
0.00.117.869 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.869 I llm_load_print_meta: general.name     = 1.4B
0.00.117.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.873 I llm_load_print_meta: max token length = 1024
0.00.164.112 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.903 I llama_new_context_with_model: n_batch       = 2048
0.00.167.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.904 I llama_new_context_with_model: flash_attn    = 0
0.00.167.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.908 I llama_new_context_with_model: freq_scale    = 1
0.00.289.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.960 I llama_new_context_with_model: graph nodes  = 967
0.00.291.960 I llama_new_context_with_model: graph splits = 1
0.00.291.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.929 I main: llama threadpool init, n_threads = 8
0.00.368.947 I 
0.00.369.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.034 I 
0.00.369.153 I sampler seed: 1234
0.00.369.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.174 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.484 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.03.004.496 I llama_perf_context_print:        load time =     368.43 ms
0.03.004.506 I llama_perf_context_print: prompt eval time =     210.45 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.03.004.514 I llama_perf_context_print:        eval time =    2414.33 ms /    63 runs   (   38.32 ms per token,    26.09 tokens per second)
0.03.004.521 I llama_perf_context_print:       total time =    2635.57 ms /    70 tokens

real	0m3.084s
user	0m21.463s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.506 I llama_model_loader: - type  f32:  194 tensors
0.00.029.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.448 I llm_load_vocab: special tokens cache size = 25
0.00.110.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.815 I llm_load_print_meta: arch             = gptneox
0.00.110.815 I llm_load_print_meta: vocab type       = BPE
0.00.110.816 I llm_load_print_meta: n_vocab          = 50304
0.00.110.816 I llm_load_print_meta: n_merges         = 50009
0.00.110.817 I llm_load_print_meta: vocab_only       = 0
0.00.110.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.818 I llm_load_print_meta: n_embd           = 2048
0.00.110.818 I llm_load_print_meta: n_layer          = 24
0.00.110.830 I llm_load_print_meta: n_head           = 16
0.00.110.832 I llm_load_print_meta: n_head_kv        = 16
0.00.110.832 I llm_load_print_meta: n_rot            = 32
0.00.110.833 I llm_load_print_meta: n_swa            = 0
0.00.110.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.836 I llm_load_print_meta: n_gqa            = 1
0.00.110.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.844 I llm_load_print_meta: n_ff             = 8192
0.00.110.845 I llm_load_print_meta: n_expert         = 0
0.00.110.845 I llm_load_print_meta: n_expert_used    = 0
0.00.110.845 I llm_load_print_meta: causal attn      = 1
0.00.110.846 I llm_load_print_meta: pooling type     = 0
0.00.110.847 I llm_load_print_meta: rope type        = 2
0.00.110.847 I llm_load_print_meta: rope scaling     = linear
0.00.110.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.850 I llm_load_print_meta: freq_scale_train = 1
0.00.110.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.854 I llm_load_print_meta: model type       = 1.4B
0.00.110.854 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.855 I llm_load_print_meta: model params     = 1.41 B
0.00.110.856 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.857 I llm_load_print_meta: general.name     = 1.4B
0.00.110.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.861 I llm_load_print_meta: max token length = 1024
0.00.157.212 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.099 I llama_new_context_with_model: n_ctx         = 128
0.00.161.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.100 I llama_new_context_with_model: n_batch       = 128
0.00.161.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.101 I llama_new_context_with_model: flash_attn    = 0
0.00.161.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.105 I llama_new_context_with_model: freq_scale    = 1
0.00.161.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.333 I llama_new_context_with_model: graph nodes  = 967
0.00.172.334 I llama_new_context_with_model: graph splits = 1
0.00.172.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.326 I 
0.00.240.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.440 I perplexity: tokenizing the input ..
0.00.254.193 I perplexity: tokenization took 13.748 ms
0.00.254.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.200.095 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.028 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.065 I llama_perf_context_print:        load time =     239.99 ms
0.04.203.066 I llama_perf_context_print: prompt eval time =    3945.31 ms /   128 tokens (   30.82 ms per token,    32.44 tokens per second)
0.04.203.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.069 I llama_perf_context_print:       total time =    3962.74 ms /   129 tokens

real	0m4.258s
user	0m32.131s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.377 I llm_load_vocab: special tokens cache size = 25
0.00.116.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.641 I llm_load_print_meta: arch             = gptneox
0.00.116.641 I llm_load_print_meta: vocab type       = BPE
0.00.116.642 I llm_load_print_meta: n_vocab          = 50304
0.00.116.643 I llm_load_print_meta: n_merges         = 50009
0.00.116.643 I llm_load_print_meta: vocab_only       = 0
0.00.116.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.644 I llm_load_print_meta: n_embd           = 2048
0.00.116.645 I llm_load_print_meta: n_layer          = 24
0.00.116.657 I llm_load_print_meta: n_head           = 16
0.00.116.659 I llm_load_print_meta: n_head_kv        = 16
0.00.116.659 I llm_load_print_meta: n_rot            = 32
0.00.116.660 I llm_load_print_meta: n_swa            = 0
0.00.116.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.662 I llm_load_print_meta: n_gqa            = 1
0.00.116.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.672 I llm_load_print_meta: n_ff             = 8192
0.00.116.672 I llm_load_print_meta: n_expert         = 0
0.00.116.673 I llm_load_print_meta: n_expert_used    = 0
0.00.116.673 I llm_load_print_meta: causal attn      = 1
0.00.116.673 I llm_load_print_meta: pooling type     = 0
0.00.116.674 I llm_load_print_meta: rope type        = 2
0.00.116.674 I llm_load_print_meta: rope scaling     = linear
0.00.116.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.677 I llm_load_print_meta: freq_scale_train = 1
0.00.116.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.681 I llm_load_print_meta: model type       = 1.4B
0.00.116.682 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.683 I llm_load_print_meta: model params     = 1.41 B
0.00.116.684 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.685 I llm_load_print_meta: general.name     = 1.4B
0.00.116.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.689 I llm_load_print_meta: max token length = 1024
0.00.144.463 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.293 I llama_new_context_with_model: n_batch       = 2048
0.00.148.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.294 I llama_new_context_with_model: flash_attn    = 0
0.00.148.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.297 I llama_new_context_with_model: freq_scale    = 1
0.00.272.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.991 I llama_new_context_with_model: graph nodes  = 967
0.00.274.992 I llama_new_context_with_model: graph splits = 1
0.00.275.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.980 I main: llama threadpool init, n_threads = 8
0.00.340.001 I 
0.00.340.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.100 I 
0.00.340.220 I sampler seed: 1234
0.00.340.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.237 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.421 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.496.433 I llama_perf_context_print:        load time =     339.45 ms
0.02.496.441 I llama_perf_context_print: prompt eval time =     173.42 ms /     7 tokens (   24.77 ms per token,    40.36 tokens per second)
0.02.496.450 I llama_perf_context_print:        eval time =    1972.36 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.496.458 I llama_perf_context_print:       total time =    2156.46 ms /    70 tokens

real	0m2.567s
user	0m17.502s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.854 I llm_load_vocab: special tokens cache size = 25
0.00.111.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.354 I llm_load_print_meta: arch             = gptneox
0.00.111.354 I llm_load_print_meta: vocab type       = BPE
0.00.111.355 I llm_load_print_meta: n_vocab          = 50304
0.00.111.355 I llm_load_print_meta: n_merges         = 50009
0.00.111.356 I llm_load_print_meta: vocab_only       = 0
0.00.111.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.357 I llm_load_print_meta: n_embd           = 2048
0.00.111.358 I llm_load_print_meta: n_layer          = 24
0.00.111.370 I llm_load_print_meta: n_head           = 16
0.00.111.371 I llm_load_print_meta: n_head_kv        = 16
0.00.111.372 I llm_load_print_meta: n_rot            = 32
0.00.111.373 I llm_load_print_meta: n_swa            = 0
0.00.111.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.376 I llm_load_print_meta: n_gqa            = 1
0.00.111.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.383 I llm_load_print_meta: n_ff             = 8192
0.00.111.384 I llm_load_print_meta: n_expert         = 0
0.00.111.384 I llm_load_print_meta: n_expert_used    = 0
0.00.111.386 I llm_load_print_meta: causal attn      = 1
0.00.111.386 I llm_load_print_meta: pooling type     = 0
0.00.111.386 I llm_load_print_meta: rope type        = 2
0.00.111.387 I llm_load_print_meta: rope scaling     = linear
0.00.111.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.389 I llm_load_print_meta: freq_scale_train = 1
0.00.111.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.393 I llm_load_print_meta: model type       = 1.4B
0.00.111.394 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.394 I llm_load_print_meta: model params     = 1.41 B
0.00.111.396 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.396 I llm_load_print_meta: general.name     = 1.4B
0.00.111.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.400 I llm_load_print_meta: max token length = 1024
0.00.139.310 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.196 I llama_new_context_with_model: n_ctx         = 128
0.00.143.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.197 I llama_new_context_with_model: n_batch       = 128
0.00.143.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.197 I llama_new_context_with_model: flash_attn    = 0
0.00.143.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.202 I llama_new_context_with_model: freq_scale    = 1
0.00.143.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.398 I llama_new_context_with_model: graph nodes  = 967
0.00.154.398 I llama_new_context_with_model: graph splits = 1
0.00.154.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.951 I 
0.00.211.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.064 I perplexity: tokenizing the input ..
0.00.224.806 I perplexity: tokenization took 13.737 ms
0.00.224.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.499.007 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.501.986 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.502.024 I llama_perf_context_print:        load time =     210.61 ms
0.03.502.026 I llama_perf_context_print: prompt eval time =    3273.62 ms /   128 tokens (   25.58 ms per token,    39.10 tokens per second)
0.03.502.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.502.028 I llama_perf_context_print:       total time =    3291.07 ms /   129 tokens

real	0m3.546s
user	0m26.721s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.756 I llm_load_vocab: special tokens cache size = 25
0.00.119.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.227 I llm_load_print_meta: arch             = gptneox
0.00.119.228 I llm_load_print_meta: vocab type       = BPE
0.00.119.229 I llm_load_print_meta: n_vocab          = 50304
0.00.119.229 I llm_load_print_meta: n_merges         = 50009
0.00.119.230 I llm_load_print_meta: vocab_only       = 0
0.00.119.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.231 I llm_load_print_meta: n_embd           = 2048
0.00.119.231 I llm_load_print_meta: n_layer          = 24
0.00.119.243 I llm_load_print_meta: n_head           = 16
0.00.119.245 I llm_load_print_meta: n_head_kv        = 16
0.00.119.246 I llm_load_print_meta: n_rot            = 32
0.00.119.247 I llm_load_print_meta: n_swa            = 0
0.00.119.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.250 I llm_load_print_meta: n_gqa            = 1
0.00.119.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.259 I llm_load_print_meta: n_ff             = 8192
0.00.119.259 I llm_load_print_meta: n_expert         = 0
0.00.119.260 I llm_load_print_meta: n_expert_used    = 0
0.00.119.260 I llm_load_print_meta: causal attn      = 1
0.00.119.261 I llm_load_print_meta: pooling type     = 0
0.00.119.261 I llm_load_print_meta: rope type        = 2
0.00.119.262 I llm_load_print_meta: rope scaling     = linear
0.00.119.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.264 I llm_load_print_meta: freq_scale_train = 1
0.00.119.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.268 I llm_load_print_meta: model type       = 1.4B
0.00.119.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.269 I llm_load_print_meta: model params     = 1.41 B
0.00.119.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.271 I llm_load_print_meta: general.name     = 1.4B
0.00.119.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.276 I llm_load_print_meta: max token length = 1024
0.00.153.103 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.038 I llama_new_context_with_model: n_batch       = 2048
0.00.157.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.039 I llama_new_context_with_model: flash_attn    = 0
0.00.157.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.043 I llama_new_context_with_model: freq_scale    = 1
0.00.282.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.041 I llama_new_context_with_model: graph nodes  = 967
0.00.285.042 I llama_new_context_with_model: graph splits = 1
0.00.285.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.676 I main: llama threadpool init, n_threads = 8
0.00.347.695 I 
0.00.347.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.782 I 
0.00.347.907 I sampler seed: 1234
0.00.347.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.957 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.928 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.441.939 I llama_perf_context_print:        load time =     347.03 ms
0.02.441.948 I llama_perf_context_print: prompt eval time =     162.09 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.441.960 I llama_perf_context_print:        eval time =    1921.56 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.441.975 I llama_perf_context_print:       total time =    2094.27 ms /    70 tokens

real	0m2.515s
user	0m17.014s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.180 I llm_load_vocab: special tokens cache size = 25
0.00.117.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.780 I llm_load_print_meta: arch             = gptneox
0.00.117.781 I llm_load_print_meta: vocab type       = BPE
0.00.117.782 I llm_load_print_meta: n_vocab          = 50304
0.00.117.783 I llm_load_print_meta: n_merges         = 50009
0.00.117.784 I llm_load_print_meta: vocab_only       = 0
0.00.117.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.785 I llm_load_print_meta: n_embd           = 2048
0.00.117.785 I llm_load_print_meta: n_layer          = 24
0.00.117.799 I llm_load_print_meta: n_head           = 16
0.00.117.800 I llm_load_print_meta: n_head_kv        = 16
0.00.117.801 I llm_load_print_meta: n_rot            = 32
0.00.117.801 I llm_load_print_meta: n_swa            = 0
0.00.117.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.804 I llm_load_print_meta: n_gqa            = 1
0.00.117.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.812 I llm_load_print_meta: n_ff             = 8192
0.00.117.812 I llm_load_print_meta: n_expert         = 0
0.00.117.813 I llm_load_print_meta: n_expert_used    = 0
0.00.117.813 I llm_load_print_meta: causal attn      = 1
0.00.117.814 I llm_load_print_meta: pooling type     = 0
0.00.117.814 I llm_load_print_meta: rope type        = 2
0.00.117.815 I llm_load_print_meta: rope scaling     = linear
0.00.117.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.817 I llm_load_print_meta: freq_scale_train = 1
0.00.117.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.822 I llm_load_print_meta: model type       = 1.4B
0.00.117.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.823 I llm_load_print_meta: model params     = 1.41 B
0.00.117.825 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.825 I llm_load_print_meta: general.name     = 1.4B
0.00.117.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: max token length = 1024
0.00.151.775 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.670 I llama_new_context_with_model: n_ctx         = 128
0.00.155.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.670 I llama_new_context_with_model: n_batch       = 128
0.00.155.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.671 I llama_new_context_with_model: flash_attn    = 0
0.00.155.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.675 I llama_new_context_with_model: freq_scale    = 1
0.00.155.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.986 I llama_new_context_with_model: graph nodes  = 967
0.00.166.987 I llama_new_context_with_model: graph splits = 1
0.00.166.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.399 I 
0.00.220.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.514 I perplexity: tokenizing the input ..
0.00.235.095 I perplexity: tokenization took 14.576 ms
0.00.235.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.895 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.834 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.872 I llama_perf_context_print:        load time =     220.03 ms
0.03.278.874 I llama_perf_context_print: prompt eval time =    3040.21 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.278.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.877 I llama_perf_context_print:       total time =    3058.47 ms /   129 tokens

real	0m3.326s
user	0m24.818s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.283 I llm_load_vocab: special tokens cache size = 25
0.00.117.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.898 I llm_load_print_meta: arch             = gptneox
0.00.117.900 I llm_load_print_meta: vocab type       = BPE
0.00.117.901 I llm_load_print_meta: n_vocab          = 50304
0.00.117.902 I llm_load_print_meta: n_merges         = 50009
0.00.117.902 I llm_load_print_meta: vocab_only       = 0
0.00.117.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.903 I llm_load_print_meta: n_embd           = 2048
0.00.117.903 I llm_load_print_meta: n_layer          = 24
0.00.117.916 I llm_load_print_meta: n_head           = 16
0.00.117.918 I llm_load_print_meta: n_head_kv        = 16
0.00.117.918 I llm_load_print_meta: n_rot            = 32
0.00.117.919 I llm_load_print_meta: n_swa            = 0
0.00.117.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.921 I llm_load_print_meta: n_gqa            = 1
0.00.117.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.933 I llm_load_print_meta: n_ff             = 8192
0.00.117.933 I llm_load_print_meta: n_expert         = 0
0.00.117.933 I llm_load_print_meta: n_expert_used    = 0
0.00.117.934 I llm_load_print_meta: causal attn      = 1
0.00.117.935 I llm_load_print_meta: pooling type     = 0
0.00.117.935 I llm_load_print_meta: rope type        = 2
0.00.117.935 I llm_load_print_meta: rope scaling     = linear
0.00.117.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.937 I llm_load_print_meta: freq_scale_train = 1
0.00.117.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.942 I llm_load_print_meta: model type       = 1.4B
0.00.117.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.943 I llm_load_print_meta: model params     = 1.41 B
0.00.117.945 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.945 I llm_load_print_meta: general.name     = 1.4B
0.00.117.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: max token length = 1024
0.00.159.172 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.968 I llama_new_context_with_model: n_batch       = 2048
0.00.162.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.969 I llama_new_context_with_model: flash_attn    = 0
0.00.162.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.973 I llama_new_context_with_model: freq_scale    = 1
0.00.285.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.630 I llama_new_context_with_model: graph nodes  = 967
0.00.288.631 I llama_new_context_with_model: graph splits = 1
0.00.288.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.601 I main: llama threadpool init, n_threads = 8
0.00.349.618 I 
0.00.349.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.708 I 
0.00.349.826 I sampler seed: 1234
0.00.349.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.844 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.995 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.383.007 I llama_perf_context_print:        load time =     349.11 ms
0.02.383.015 I llama_perf_context_print: prompt eval time =     157.12 ms /     7 tokens (   22.45 ms per token,    44.55 tokens per second)
0.02.383.023 I llama_perf_context_print:        eval time =    1865.91 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.383.034 I llama_perf_context_print:       total time =    2033.41 ms /    70 tokens

real	0m2.459s
user	0m16.563s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.355 I llm_load_vocab: special tokens cache size = 25
0.00.116.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.866 I llm_load_print_meta: arch             = gptneox
0.00.116.866 I llm_load_print_meta: vocab type       = BPE
0.00.116.867 I llm_load_print_meta: n_vocab          = 50304
0.00.116.868 I llm_load_print_meta: n_merges         = 50009
0.00.116.868 I llm_load_print_meta: vocab_only       = 0
0.00.116.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.869 I llm_load_print_meta: n_embd           = 2048
0.00.116.869 I llm_load_print_meta: n_layer          = 24
0.00.116.882 I llm_load_print_meta: n_head           = 16
0.00.116.884 I llm_load_print_meta: n_head_kv        = 16
0.00.116.884 I llm_load_print_meta: n_rot            = 32
0.00.116.885 I llm_load_print_meta: n_swa            = 0
0.00.116.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.888 I llm_load_print_meta: n_gqa            = 1
0.00.116.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.897 I llm_load_print_meta: n_ff             = 8192
0.00.116.897 I llm_load_print_meta: n_expert         = 0
0.00.116.897 I llm_load_print_meta: n_expert_used    = 0
0.00.116.898 I llm_load_print_meta: causal attn      = 1
0.00.116.898 I llm_load_print_meta: pooling type     = 0
0.00.116.899 I llm_load_print_meta: rope type        = 2
0.00.116.900 I llm_load_print_meta: rope scaling     = linear
0.00.116.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.902 I llm_load_print_meta: freq_scale_train = 1
0.00.116.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.907 I llm_load_print_meta: model type       = 1.4B
0.00.116.907 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.908 I llm_load_print_meta: model params     = 1.41 B
0.00.116.909 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.910 I llm_load_print_meta: general.name     = 1.4B
0.00.116.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.913 I llm_load_print_meta: max token length = 1024
0.00.158.477 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.358 I llama_new_context_with_model: n_ctx         = 128
0.00.162.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.359 I llama_new_context_with_model: n_batch       = 128
0.00.162.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.360 I llama_new_context_with_model: flash_attn    = 0
0.00.162.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.364 I llama_new_context_with_model: freq_scale    = 1
0.00.162.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.643 I llama_new_context_with_model: graph nodes  = 967
0.00.173.643 I llama_new_context_with_model: graph splits = 1
0.00.173.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.119 I 
0.00.226.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.234 I perplexity: tokenizing the input ..
0.00.240.885 I perplexity: tokenization took 14.645 ms
0.00.240.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.950 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.202.940 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.202.980 I llama_perf_context_print:        load time =     225.78 ms
0.03.202.983 I llama_perf_context_print: prompt eval time =    2958.47 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.202.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.986 I llama_perf_context_print:       total time =    2976.86 ms /   129 tokens

real	0m3.255s
user	0m24.165s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.192 I llm_load_vocab: special tokens cache size = 25
0.00.112.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.539 I llm_load_print_meta: arch             = gptneox
0.00.112.540 I llm_load_print_meta: vocab type       = BPE
0.00.112.541 I llm_load_print_meta: n_vocab          = 50304
0.00.112.542 I llm_load_print_meta: n_merges         = 50009
0.00.112.543 I llm_load_print_meta: vocab_only       = 0
0.00.112.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.544 I llm_load_print_meta: n_embd           = 2048
0.00.112.545 I llm_load_print_meta: n_layer          = 24
0.00.112.557 I llm_load_print_meta: n_head           = 16
0.00.112.563 I llm_load_print_meta: n_head_kv        = 16
0.00.112.563 I llm_load_print_meta: n_rot            = 32
0.00.112.564 I llm_load_print_meta: n_swa            = 0
0.00.112.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.567 I llm_load_print_meta: n_gqa            = 1
0.00.112.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.576 I llm_load_print_meta: n_ff             = 8192
0.00.112.576 I llm_load_print_meta: n_expert         = 0
0.00.112.577 I llm_load_print_meta: n_expert_used    = 0
0.00.112.577 I llm_load_print_meta: causal attn      = 1
0.00.112.578 I llm_load_print_meta: pooling type     = 0
0.00.112.579 I llm_load_print_meta: rope type        = 2
0.00.112.579 I llm_load_print_meta: rope scaling     = linear
0.00.112.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.582 I llm_load_print_meta: freq_scale_train = 1
0.00.112.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.586 I llm_load_print_meta: model type       = 1.4B
0.00.112.587 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.588 I llm_load_print_meta: model params     = 1.41 B
0.00.112.589 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.590 I llm_load_print_meta: general.name     = 1.4B
0.00.112.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.594 I llm_load_print_meta: max token length = 1024
0.00.158.720 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.525 I llama_new_context_with_model: n_batch       = 2048
0.00.162.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.526 I llama_new_context_with_model: flash_attn    = 0
0.00.162.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.530 I llama_new_context_with_model: freq_scale    = 1
0.00.284.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.081 I llama_new_context_with_model: graph nodes  = 967
0.00.287.081 I llama_new_context_with_model: graph splits = 1
0.00.287.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.639 I main: llama threadpool init, n_threads = 8
0.00.356.658 I 
0.00.356.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.744 I 
0.00.356.861 I sampler seed: 1234
0.00.356.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.697.585 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.697.596 I llama_perf_context_print:        load time =     356.14 ms
0.02.697.605 I llama_perf_context_print: prompt eval time =     188.52 ms /     7 tokens (   26.93 ms per token,    37.13 tokens per second)
0.02.697.619 I llama_perf_context_print:        eval time =    2142.07 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.697.627 I llama_perf_context_print:       total time =    2340.96 ms /    70 tokens

real	0m2.776s
user	0m19.076s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.544 I llm_load_vocab: special tokens cache size = 25
0.00.111.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.987 I llm_load_print_meta: arch             = gptneox
0.00.111.988 I llm_load_print_meta: vocab type       = BPE
0.00.111.989 I llm_load_print_meta: n_vocab          = 50304
0.00.111.989 I llm_load_print_meta: n_merges         = 50009
0.00.111.990 I llm_load_print_meta: vocab_only       = 0
0.00.111.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.990 I llm_load_print_meta: n_embd           = 2048
0.00.111.991 I llm_load_print_meta: n_layer          = 24
0.00.112.003 I llm_load_print_meta: n_head           = 16
0.00.112.004 I llm_load_print_meta: n_head_kv        = 16
0.00.112.004 I llm_load_print_meta: n_rot            = 32
0.00.112.005 I llm_load_print_meta: n_swa            = 0
0.00.112.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.007 I llm_load_print_meta: n_gqa            = 1
0.00.112.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.016 I llm_load_print_meta: n_ff             = 8192
0.00.112.017 I llm_load_print_meta: n_expert         = 0
0.00.112.017 I llm_load_print_meta: n_expert_used    = 0
0.00.112.017 I llm_load_print_meta: causal attn      = 1
0.00.112.018 I llm_load_print_meta: pooling type     = 0
0.00.112.018 I llm_load_print_meta: rope type        = 2
0.00.112.018 I llm_load_print_meta: rope scaling     = linear
0.00.112.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.020 I llm_load_print_meta: freq_scale_train = 1
0.00.112.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.024 I llm_load_print_meta: model type       = 1.4B
0.00.112.025 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.026 I llm_load_print_meta: model params     = 1.41 B
0.00.112.028 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.028 I llm_load_print_meta: general.name     = 1.4B
0.00.112.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.032 I llm_load_print_meta: max token length = 1024
0.00.158.607 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.425 I llama_new_context_with_model: n_ctx         = 128
0.00.162.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.426 I llama_new_context_with_model: n_batch       = 128
0.00.162.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.427 I llama_new_context_with_model: flash_attn    = 0
0.00.162.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.431 I llama_new_context_with_model: freq_scale    = 1
0.00.162.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.753 I llama_new_context_with_model: graph nodes  = 967
0.00.173.754 I llama_new_context_with_model: graph splits = 1
0.00.173.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.130 I 
0.00.235.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.240 I perplexity: tokenizing the input ..
0.00.249.025 I perplexity: tokenization took 13.779 ms
0.00.249.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.283 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.226 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.263 I llama_perf_context_print:        load time =     234.80 ms
0.03.788.266 I llama_perf_context_print: prompt eval time =    3535.67 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.788.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.269 I llama_perf_context_print:       total time =    3553.13 ms /   129 tokens

real	0m3.843s
user	0m28.836s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.010 I llm_load_vocab: special tokens cache size = 25
0.00.119.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.735 I llm_load_print_meta: arch             = gptneox
0.00.119.736 I llm_load_print_meta: vocab type       = BPE
0.00.119.737 I llm_load_print_meta: n_vocab          = 50304
0.00.119.737 I llm_load_print_meta: n_merges         = 50009
0.00.119.738 I llm_load_print_meta: vocab_only       = 0
0.00.119.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.739 I llm_load_print_meta: n_embd           = 2048
0.00.119.739 I llm_load_print_meta: n_layer          = 24
0.00.119.751 I llm_load_print_meta: n_head           = 16
0.00.119.753 I llm_load_print_meta: n_head_kv        = 16
0.00.119.753 I llm_load_print_meta: n_rot            = 32
0.00.119.754 I llm_load_print_meta: n_swa            = 0
0.00.119.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.756 I llm_load_print_meta: n_gqa            = 1
0.00.119.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.764 I llm_load_print_meta: n_ff             = 8192
0.00.119.764 I llm_load_print_meta: n_expert         = 0
0.00.119.764 I llm_load_print_meta: n_expert_used    = 0
0.00.119.765 I llm_load_print_meta: causal attn      = 1
0.00.119.765 I llm_load_print_meta: pooling type     = 0
0.00.119.766 I llm_load_print_meta: rope type        = 2
0.00.119.766 I llm_load_print_meta: rope scaling     = linear
0.00.119.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.769 I llm_load_print_meta: freq_scale_train = 1
0.00.119.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.773 I llm_load_print_meta: model type       = 1.4B
0.00.119.773 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.774 I llm_load_print_meta: model params     = 1.41 B
0.00.119.775 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.775 I llm_load_print_meta: general.name     = 1.4B
0.00.119.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.779 I llm_load_print_meta: max token length = 1024
0.00.170.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.706 I llama_new_context_with_model: n_batch       = 2048
0.00.174.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.707 I llama_new_context_with_model: flash_attn    = 0
0.00.174.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.711 I llama_new_context_with_model: freq_scale    = 1
0.00.297.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.678 I llama_new_context_with_model: graph nodes  = 967
0.00.300.679 I llama_new_context_with_model: graph splits = 1
0.00.300.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.274 I main: llama threadpool init, n_threads = 8
0.00.373.294 I 
0.00.373.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.383 I 
0.00.373.505 I sampler seed: 1234
0.00.373.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.524 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.849.591 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.849.602 I llama_perf_context_print:        load time =     372.78 ms
0.02.849.610 I llama_perf_context_print: prompt eval time =     198.22 ms /     7 tokens (   28.32 ms per token,    35.31 tokens per second)
0.02.849.619 I llama_perf_context_print:        eval time =    2267.28 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.849.633 I llama_perf_context_print:       total time =    2476.33 ms /    70 tokens

real	0m2.933s
user	0m20.190s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.236 I llm_load_vocab: special tokens cache size = 25
0.00.111.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.763 I llm_load_print_meta: arch             = gptneox
0.00.111.764 I llm_load_print_meta: vocab type       = BPE
0.00.111.765 I llm_load_print_meta: n_vocab          = 50304
0.00.111.765 I llm_load_print_meta: n_merges         = 50009
0.00.111.766 I llm_load_print_meta: vocab_only       = 0
0.00.111.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.767 I llm_load_print_meta: n_embd           = 2048
0.00.111.768 I llm_load_print_meta: n_layer          = 24
0.00.111.780 I llm_load_print_meta: n_head           = 16
0.00.111.781 I llm_load_print_meta: n_head_kv        = 16
0.00.111.781 I llm_load_print_meta: n_rot            = 32
0.00.111.782 I llm_load_print_meta: n_swa            = 0
0.00.111.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.785 I llm_load_print_meta: n_gqa            = 1
0.00.111.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.793 I llm_load_print_meta: n_ff             = 8192
0.00.111.793 I llm_load_print_meta: n_expert         = 0
0.00.111.794 I llm_load_print_meta: n_expert_used    = 0
0.00.111.795 I llm_load_print_meta: causal attn      = 1
0.00.111.795 I llm_load_print_meta: pooling type     = 0
0.00.111.796 I llm_load_print_meta: rope type        = 2
0.00.111.796 I llm_load_print_meta: rope scaling     = linear
0.00.111.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.799 I llm_load_print_meta: freq_scale_train = 1
0.00.111.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.803 I llm_load_print_meta: model type       = 1.4B
0.00.111.804 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.804 I llm_load_print_meta: model params     = 1.41 B
0.00.111.805 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.806 I llm_load_print_meta: general.name     = 1.4B
0.00.111.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.810 I llm_load_print_meta: max token length = 1024
0.00.163.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.157 I llama_new_context_with_model: n_ctx         = 128
0.00.167.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.158 I llama_new_context_with_model: n_batch       = 128
0.00.167.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.159 I llama_new_context_with_model: flash_attn    = 0
0.00.167.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.162 I llama_new_context_with_model: freq_scale    = 1
0.00.167.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.331 I llama_new_context_with_model: graph nodes  = 967
0.00.178.332 I llama_new_context_with_model: graph splits = 1
0.00.178.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.493 I 
0.00.242.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.606 I perplexity: tokenizing the input ..
0.00.256.334 I perplexity: tokenization took 13.722 ms
0.00.256.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.962.864 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.965.798 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.965.832 I llama_perf_context_print:        load time =     242.18 ms
0.03.965.834 I llama_perf_context_print: prompt eval time =    3705.95 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.965.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.837 I llama_perf_context_print:       total time =    3723.34 ms /   129 tokens

real	0m4.023s
user	0m30.193s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7415f3fd)
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
0.00.288.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m12.339s
sys	0m0.575s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7415f3fd)
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
0.00.286.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.452s
user	0m12.523s
sys	0m0.521s
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

Total Test time (real) =   0.79 sec
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76214minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
