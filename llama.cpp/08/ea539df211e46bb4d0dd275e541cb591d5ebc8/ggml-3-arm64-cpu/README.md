## Summary

- status:  SUCCESS ✅
- runtime: 5:39.02
- date:    Mon Dec 16 10:43:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08ea539df211e46bb4d0dd275e541cb591d5ebc8
- author:  Georgi Gerganov
```
unicode : improve naming style (#10838)

* unicode : improve naming style

ggml-ci

* cont [no ci]
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
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
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.33 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.93 sec*proc (27 tests)

Total Test time (real) =  60.95 sec

real	1m0.956s
user	1m14.595s
sys	0m1.079s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.94 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.54 sec*proc (27 tests)

Total Test time (real) =  24.55 sec

real	0m24.560s
user	0m25.567s
sys	0m0.975s
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
0.00.000.249 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.633 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.743 I llama_model_loader: - type  f32:  124 tensors
0.00.010.743 I llama_model_loader: - type  f16:   73 tensors
0.00.027.611 I llm_load_vocab: special tokens cache size = 5
0.00.031.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.899 I llm_load_print_meta: arch             = bert
0.00.031.900 I llm_load_print_meta: vocab type       = WPM
0.00.031.901 I llm_load_print_meta: n_vocab          = 30522
0.00.031.901 I llm_load_print_meta: n_merges         = 0
0.00.031.901 I llm_load_print_meta: vocab_only       = 0
0.00.031.902 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.902 I llm_load_print_meta: n_embd           = 384
0.00.031.903 I llm_load_print_meta: n_layer          = 12
0.00.031.914 I llm_load_print_meta: n_head           = 12
0.00.031.916 I llm_load_print_meta: n_head_kv        = 12
0.00.031.916 I llm_load_print_meta: n_rot            = 32
0.00.031.918 I llm_load_print_meta: n_swa            = 0
0.00.031.918 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.920 I llm_load_print_meta: n_gqa            = 1
0.00.031.921 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.922 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.923 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.927 I llm_load_print_meta: n_ff             = 1536
0.00.031.927 I llm_load_print_meta: n_expert         = 0
0.00.031.927 I llm_load_print_meta: n_expert_used    = 0
0.00.031.928 I llm_load_print_meta: causal attn      = 0
0.00.031.929 I llm_load_print_meta: pooling type     = 2
0.00.031.929 I llm_load_print_meta: rope type        = 2
0.00.031.929 I llm_load_print_meta: rope scaling     = linear
0.00.031.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.932 I llm_load_print_meta: freq_scale_train = 1
0.00.031.933 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.936 I llm_load_print_meta: model type       = 33M
0.00.031.937 I llm_load_print_meta: model ftype      = F16
0.00.031.939 I llm_load_print_meta: model params     = 33.21 M
0.00.031.940 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.940 I llm_load_print_meta: general.name     = Bge Small
0.00.031.941 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.941 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.941 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.942 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.943 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.943 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.944 I llm_load_print_meta: max token length = 21
0.00.037.795 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.257 I llama_new_context_with_model: n_ctx         = 512
0.00.039.258 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.258 I llama_new_context_with_model: n_batch       = 2048
0.00.039.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.259 I llama_new_context_with_model: flash_attn    = 0
0.00.039.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.262 I llama_new_context_with_model: freq_scale    = 1
0.00.042.590 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.606 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.523 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.535 I llama_new_context_with_model: graph nodes  = 429
0.00.044.535 I llama_new_context_with_model: graph splits = 1
0.00.044.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.089 I 
0.00.047.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.994 I llama_perf_context_print:        load time =      46.81 ms
0.00.056.000 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1286.82 tokens per second)
0.00.056.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.002 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.071s
user	0m0.118s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - type  f32:  124 tensors
0.00.010.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.818 I llm_load_vocab: special tokens cache size = 5
0.00.032.219 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.243 I llm_load_print_meta: arch             = bert
0.00.032.244 I llm_load_print_meta: vocab type       = WPM
0.00.032.245 I llm_load_print_meta: n_vocab          = 30522
0.00.032.246 I llm_load_print_meta: n_merges         = 0
0.00.032.246 I llm_load_print_meta: vocab_only       = 0
0.00.032.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.247 I llm_load_print_meta: n_embd           = 384
0.00.032.247 I llm_load_print_meta: n_layer          = 12
0.00.032.259 I llm_load_print_meta: n_head           = 12
0.00.032.261 I llm_load_print_meta: n_head_kv        = 12
0.00.032.261 I llm_load_print_meta: n_rot            = 32
0.00.032.262 I llm_load_print_meta: n_swa            = 0
0.00.032.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.263 I llm_load_print_meta: n_gqa            = 1
0.00.032.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.266 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.272 I llm_load_print_meta: n_ff             = 1536
0.00.032.273 I llm_load_print_meta: n_expert         = 0
0.00.032.273 I llm_load_print_meta: n_expert_used    = 0
0.00.032.274 I llm_load_print_meta: causal attn      = 0
0.00.032.275 I llm_load_print_meta: pooling type     = 2
0.00.032.276 I llm_load_print_meta: rope type        = 2
0.00.032.276 I llm_load_print_meta: rope scaling     = linear
0.00.032.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.278 I llm_load_print_meta: freq_scale_train = 1
0.00.032.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.284 I llm_load_print_meta: model type       = 33M
0.00.032.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.286 I llm_load_print_meta: model params     = 33.21 M
0.00.032.287 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.287 I llm_load_print_meta: general.name     = Bge Small
0.00.032.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.288 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.289 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.291 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.291 I llm_load_print_meta: max token length = 21
0.00.036.333 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.851 I llama_new_context_with_model: n_ctx         = 512
0.00.037.851 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.852 I llama_new_context_with_model: n_batch       = 2048
0.00.037.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.853 I llama_new_context_with_model: flash_attn    = 0
0.00.037.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.856 I llama_new_context_with_model: freq_scale    = 1
0.00.041.050 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.082 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.043 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.062 I llama_new_context_with_model: graph nodes  = 429
0.00.043.063 I llama_new_context_with_model: graph splits = 1
0.00.043.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.965 I 
0.00.045.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.660 I llama_perf_context_print:        load time =      44.65 ms
0.00.051.662 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.78 tokens per second)
0.00.051.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.666 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.065s
user	0m0.086s
sys	0m0.024s
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
0.00.000.257 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.916 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.917 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.917 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.918 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.921 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.924 I llama_model_loader: - type  f32:   41 tensors
0.00.027.926 I llama_model_loader: - type  f16:   29 tensors
0.00.054.776 W llm_load_vocab: empty token at index 5
0.00.068.986 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.191 I llm_load_vocab: special tokens cache size = 5
0.00.862.200 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.223 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.224 I llm_load_print_meta: vocab type       = BPE
0.00.862.224 I llm_load_print_meta: n_vocab          = 61056
0.00.862.225 I llm_load_print_meta: n_merges         = 39382
0.00.862.225 I llm_load_print_meta: vocab_only       = 0
0.00.862.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.226 I llm_load_print_meta: n_embd           = 384
0.00.862.227 I llm_load_print_meta: n_layer          = 4
0.00.862.237 I llm_load_print_meta: n_head           = 12
0.00.862.239 I llm_load_print_meta: n_head_kv        = 12
0.00.862.239 I llm_load_print_meta: n_rot            = 32
0.00.862.239 I llm_load_print_meta: n_swa            = 0
0.00.862.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.240 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.242 I llm_load_print_meta: n_gqa            = 1
0.00.862.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.248 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.250 I llm_load_print_meta: n_ff             = 1536
0.00.862.250 I llm_load_print_meta: n_expert         = 0
0.00.862.251 I llm_load_print_meta: n_expert_used    = 0
0.00.862.251 I llm_load_print_meta: causal attn      = 0
0.00.862.252 I llm_load_print_meta: pooling type     = -1
0.00.862.252 I llm_load_print_meta: rope type        = -1
0.00.862.253 I llm_load_print_meta: rope scaling     = linear
0.00.862.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.254 I llm_load_print_meta: freq_scale_train = 1
0.00.862.255 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.259 I llm_load_print_meta: model type       = 33M
0.00.862.260 I llm_load_print_meta: model ftype      = F16
0.00.862.261 I llm_load_print_meta: model params     = 32.90 M
0.00.862.262 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.263 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.263 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.264 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.266 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.266 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.266 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.267 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.268 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.268 I llm_load_print_meta: max token length = 45
0.00.866.546 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.687 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.688 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.688 I llama_new_context_with_model: n_batch       = 2048
0.00.869.689 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.689 I llama_new_context_with_model: flash_attn    = 0
0.00.869.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.693 I llama_new_context_with_model: freq_scale    = 1
0.00.886.430 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.461 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.970 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.981 I llama_new_context_with_model: graph nodes  = 154
0.00.887.982 I llama_new_context_with_model: graph splits = 1
0.00.887.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.300 I 
0.00.890.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.706 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.720 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.720 I main: number of tokens in prompt = 13
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


0.00.890.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.725 I main: number of tokens in prompt = 40
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


0.00.891.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.668 I llama_perf_context_print:        load time =     890.01 ms
0.00.909.679 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.35 tokens per second)
0.00.909.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.703 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.941s
user	0m1.004s
sys	0m0.070s
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
0.00.000.284 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type  f16:   98 tensors
0.00.096.020 I llm_load_vocab: special tokens cache size = 25
0.00.115.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.496 I llm_load_print_meta: arch             = gptneox
0.00.115.497 I llm_load_print_meta: vocab type       = BPE
0.00.115.498 I llm_load_print_meta: n_vocab          = 50304
0.00.115.498 I llm_load_print_meta: n_merges         = 50009
0.00.115.499 I llm_load_print_meta: vocab_only       = 0
0.00.115.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.500 I llm_load_print_meta: n_embd           = 2048
0.00.115.500 I llm_load_print_meta: n_layer          = 24
0.00.115.513 I llm_load_print_meta: n_head           = 16
0.00.115.514 I llm_load_print_meta: n_head_kv        = 16
0.00.115.517 I llm_load_print_meta: n_rot            = 32
0.00.115.517 I llm_load_print_meta: n_swa            = 0
0.00.115.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.520 I llm_load_print_meta: n_gqa            = 1
0.00.115.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.528 I llm_load_print_meta: n_ff             = 8192
0.00.115.529 I llm_load_print_meta: n_expert         = 0
0.00.115.530 I llm_load_print_meta: n_expert_used    = 0
0.00.115.530 I llm_load_print_meta: causal attn      = 1
0.00.115.530 I llm_load_print_meta: pooling type     = 0
0.00.115.531 I llm_load_print_meta: rope type        = 2
0.00.115.532 I llm_load_print_meta: rope scaling     = linear
0.00.115.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.534 I llm_load_print_meta: freq_scale_train = 1
0.00.115.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.538 I llm_load_print_meta: model type       = 1.4B
0.00.115.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.540 I llm_load_print_meta: model params     = 1.41 B
0.00.115.541 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.541 I llm_load_print_meta: general.name     = 1.4B
0.00.115.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.546 I llm_load_print_meta: max token length = 1024
0.00.275.489 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.480 I llama_new_context_with_model: n_batch       = 2048
0.00.279.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.481 I llama_new_context_with_model: flash_attn    = 0
0.00.279.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.485 I llama_new_context_with_model: freq_scale    = 1
0.00.404.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.350 I llama_new_context_with_model: graph nodes  = 967
0.00.407.351 I llama_new_context_with_model: graph splits = 1
0.00.407.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.902 I main: llama threadpool init, n_threads = 8
0.00.470.922 I 
0.00.471.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.015 I 
0.00.471.135 I sampler seed: 1234
0.00.471.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.905.688 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.04.905.700 I llama_perf_context_print:        load time =     470.32 ms
0.04.905.708 I llama_perf_context_print: prompt eval time =     227.68 ms /     7 tokens (   32.53 ms per token,    30.75 tokens per second)
0.04.905.719 I llama_perf_context_print:        eval time =    4196.39 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.905.728 I llama_perf_context_print:       total time =    4434.80 ms /    70 tokens

real	0m5.063s
user	0m35.751s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type  f16:   98 tensors
0.00.097.730 I llm_load_vocab: special tokens cache size = 25
0.00.117.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.659 I llm_load_print_meta: arch             = gptneox
0.00.117.660 I llm_load_print_meta: vocab type       = BPE
0.00.117.660 I llm_load_print_meta: n_vocab          = 50304
0.00.117.661 I llm_load_print_meta: n_merges         = 50009
0.00.117.661 I llm_load_print_meta: vocab_only       = 0
0.00.117.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.662 I llm_load_print_meta: n_embd           = 2048
0.00.117.663 I llm_load_print_meta: n_layer          = 24
0.00.117.676 I llm_load_print_meta: n_head           = 16
0.00.117.678 I llm_load_print_meta: n_head_kv        = 16
0.00.117.679 I llm_load_print_meta: n_rot            = 32
0.00.117.680 I llm_load_print_meta: n_swa            = 0
0.00.117.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.682 I llm_load_print_meta: n_gqa            = 1
0.00.117.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.689 I llm_load_print_meta: n_ff             = 8192
0.00.117.690 I llm_load_print_meta: n_expert         = 0
0.00.117.690 I llm_load_print_meta: n_expert_used    = 0
0.00.117.691 I llm_load_print_meta: causal attn      = 1
0.00.117.691 I llm_load_print_meta: pooling type     = 0
0.00.117.691 I llm_load_print_meta: rope type        = 2
0.00.117.701 I llm_load_print_meta: rope scaling     = linear
0.00.117.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.703 I llm_load_print_meta: freq_scale_train = 1
0.00.117.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.707 I llm_load_print_meta: model type       = 1.4B
0.00.117.708 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.709 I llm_load_print_meta: model params     = 1.41 B
0.00.117.710 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.710 I llm_load_print_meta: general.name     = 1.4B
0.00.117.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.715 I llm_load_print_meta: max token length = 1024
0.00.275.662 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.603 I llama_new_context_with_model: n_ctx         = 128
0.00.279.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.604 I llama_new_context_with_model: n_batch       = 128
0.00.279.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.605 I llama_new_context_with_model: flash_attn    = 0
0.00.279.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.609 I llama_new_context_with_model: freq_scale    = 1
0.00.279.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.948 I llama_new_context_with_model: graph nodes  = 967
0.00.290.949 I llama_new_context_with_model: graph splits = 1
0.00.290.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.180 I 
0.00.349.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.292 I perplexity: tokenizing the input ..
0.00.363.216 I perplexity: tokenization took 13.917 ms
0.00.363.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.164.628 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.167.590 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.167.629 I llama_perf_context_print:        load time =     348.83 ms
0.05.167.630 I llama_perf_context_print: prompt eval time =    4800.82 ms /   128 tokens (   37.51 ms per token,    26.66 tokens per second)
0.05.167.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.167.633 I llama_perf_context_print:       total time =    4818.45 ms /   129 tokens

real	0m5.298s
user	0m38.697s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.290 I llama_model_loader: - type  f32:  194 tensors
0.00.031.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.888 I llm_load_vocab: special tokens cache size = 25
0.00.118.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.665 I llm_load_print_meta: arch             = gptneox
0.00.118.666 I llm_load_print_meta: vocab type       = BPE
0.00.118.666 I llm_load_print_meta: n_vocab          = 50304
0.00.118.667 I llm_load_print_meta: n_merges         = 50009
0.00.118.667 I llm_load_print_meta: vocab_only       = 0
0.00.118.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.668 I llm_load_print_meta: n_embd           = 2048
0.00.118.669 I llm_load_print_meta: n_layer          = 24
0.00.118.681 I llm_load_print_meta: n_head           = 16
0.00.118.683 I llm_load_print_meta: n_head_kv        = 16
0.00.118.684 I llm_load_print_meta: n_rot            = 32
0.00.118.684 I llm_load_print_meta: n_swa            = 0
0.00.118.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.686 I llm_load_print_meta: n_gqa            = 1
0.00.118.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.695 I llm_load_print_meta: n_ff             = 8192
0.00.118.696 I llm_load_print_meta: n_expert         = 0
0.00.118.696 I llm_load_print_meta: n_expert_used    = 0
0.00.118.698 I llm_load_print_meta: causal attn      = 1
0.00.118.699 I llm_load_print_meta: pooling type     = 0
0.00.118.700 I llm_load_print_meta: rope type        = 2
0.00.118.701 I llm_load_print_meta: rope scaling     = linear
0.00.118.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.703 I llm_load_print_meta: freq_scale_train = 1
0.00.118.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.709 I llm_load_print_meta: model type       = 1.4B
0.00.118.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.710 I llm_load_print_meta: model params     = 1.41 B
0.00.118.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.712 I llm_load_print_meta: general.name     = 1.4B
0.00.118.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.716 I llm_load_print_meta: max token length = 1024
0.00.181.953 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.795 I llama_new_context_with_model: n_batch       = 2048
0.00.185.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.796 I llama_new_context_with_model: flash_attn    = 0
0.00.185.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.800 I llama_new_context_with_model: freq_scale    = 1
0.00.311.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.262 I llama_new_context_with_model: graph nodes  = 967
0.00.314.263 I llama_new_context_with_model: graph splits = 1
0.00.314.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.330 I main: llama threadpool init, n_threads = 8
0.00.376.349 I 
0.00.376.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.434 I 
0.00.376.560 I sampler seed: 1234
0.00.376.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.579 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.514.468 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.514.488 I llama_perf_context_print:        load time =     375.76 ms
0.02.514.521 I llama_perf_context_print: prompt eval time =     152.79 ms /     7 tokens (   21.83 ms per token,    45.82 tokens per second)
0.02.514.550 I llama_perf_context_print:        eval time =    1975.02 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.514.559 I llama_perf_context_print:       total time =    2138.16 ms /    70 tokens

real	0m2.605s
user	0m17.330s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.187 I llm_load_vocab: special tokens cache size = 25
0.00.115.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.528 I llm_load_print_meta: arch             = gptneox
0.00.115.528 I llm_load_print_meta: vocab type       = BPE
0.00.115.529 I llm_load_print_meta: n_vocab          = 50304
0.00.115.530 I llm_load_print_meta: n_merges         = 50009
0.00.115.531 I llm_load_print_meta: vocab_only       = 0
0.00.115.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.532 I llm_load_print_meta: n_embd           = 2048
0.00.115.533 I llm_load_print_meta: n_layer          = 24
0.00.115.545 I llm_load_print_meta: n_head           = 16
0.00.115.547 I llm_load_print_meta: n_head_kv        = 16
0.00.115.548 I llm_load_print_meta: n_rot            = 32
0.00.115.548 I llm_load_print_meta: n_swa            = 0
0.00.115.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.551 I llm_load_print_meta: n_gqa            = 1
0.00.115.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.559 I llm_load_print_meta: n_ff             = 8192
0.00.115.559 I llm_load_print_meta: n_expert         = 0
0.00.115.559 I llm_load_print_meta: n_expert_used    = 0
0.00.115.560 I llm_load_print_meta: causal attn      = 1
0.00.115.560 I llm_load_print_meta: pooling type     = 0
0.00.115.561 I llm_load_print_meta: rope type        = 2
0.00.115.561 I llm_load_print_meta: rope scaling     = linear
0.00.115.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.564 I llm_load_print_meta: freq_scale_train = 1
0.00.115.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.568 I llm_load_print_meta: model type       = 1.4B
0.00.115.569 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.570 I llm_load_print_meta: model params     = 1.41 B
0.00.115.571 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.572 I llm_load_print_meta: general.name     = 1.4B
0.00.115.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.576 I llm_load_print_meta: max token length = 1024
0.00.179.377 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.263 I llama_new_context_with_model: n_ctx         = 128
0.00.183.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.264 I llama_new_context_with_model: n_batch       = 128
0.00.183.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.265 I llama_new_context_with_model: flash_attn    = 0
0.00.183.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.269 I llama_new_context_with_model: freq_scale    = 1
0.00.183.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.576 I llama_new_context_with_model: graph nodes  = 967
0.00.194.576 I llama_new_context_with_model: graph splits = 1
0.00.194.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.067 I 
0.00.249.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.178 I perplexity: tokenizing the input ..
0.00.263.022 I perplexity: tokenization took 13.838 ms
0.00.263.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.089.347 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.092.460 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.092.499 I llama_perf_context_print:        load time =     248.72 ms
0.03.092.501 I llama_perf_context_print: prompt eval time =    2825.72 ms /   128 tokens (   22.08 ms per token,    45.30 tokens per second)
0.03.092.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.092.504 I llama_perf_context_print:       total time =    2843.43 ms /   129 tokens

real	0m3.159s
user	0m23.120s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.661 I llm_load_vocab: special tokens cache size = 25
0.00.112.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.893 I llm_load_print_meta: arch             = gptneox
0.00.112.893 I llm_load_print_meta: vocab type       = BPE
0.00.112.894 I llm_load_print_meta: n_vocab          = 50304
0.00.112.895 I llm_load_print_meta: n_merges         = 50009
0.00.112.895 I llm_load_print_meta: vocab_only       = 0
0.00.112.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.896 I llm_load_print_meta: n_embd           = 2048
0.00.112.896 I llm_load_print_meta: n_layer          = 24
0.00.112.909 I llm_load_print_meta: n_head           = 16
0.00.112.910 I llm_load_print_meta: n_head_kv        = 16
0.00.112.911 I llm_load_print_meta: n_rot            = 32
0.00.112.911 I llm_load_print_meta: n_swa            = 0
0.00.112.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.913 I llm_load_print_meta: n_gqa            = 1
0.00.112.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.922 I llm_load_print_meta: n_ff             = 8192
0.00.112.923 I llm_load_print_meta: n_expert         = 0
0.00.112.923 I llm_load_print_meta: n_expert_used    = 0
0.00.112.924 I llm_load_print_meta: causal attn      = 1
0.00.112.924 I llm_load_print_meta: pooling type     = 0
0.00.112.925 I llm_load_print_meta: rope type        = 2
0.00.112.925 I llm_load_print_meta: rope scaling     = linear
0.00.112.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.928 I llm_load_print_meta: freq_scale_train = 1
0.00.112.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.933 I llm_load_print_meta: model type       = 1.4B
0.00.112.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.935 I llm_load_print_meta: model params     = 1.41 B
0.00.112.936 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.937 I llm_load_print_meta: general.name     = 1.4B
0.00.112.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.941 I llm_load_print_meta: max token length = 1024
0.00.151.426 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.131 I llama_new_context_with_model: n_batch       = 2048
0.00.155.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.132 I llama_new_context_with_model: flash_attn    = 0
0.00.155.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.135 I llama_new_context_with_model: freq_scale    = 1
0.00.278.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.409 I llama_new_context_with_model: graph nodes  = 967
0.00.281.410 I llama_new_context_with_model: graph splits = 1
0.00.281.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.864 I main: llama threadpool init, n_threads = 8
0.00.341.880 I 
0.00.341.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.963 I 
0.00.342.084 I sampler seed: 1234
0.00.342.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.106 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.336.838 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.336.849 I llama_perf_context_print:        load time =     341.35 ms
0.02.336.858 I llama_perf_context_print: prompt eval time =     156.48 ms /     7 tokens (   22.35 ms per token,    44.73 tokens per second)
0.02.336.866 I llama_perf_context_print:        eval time =    1828.39 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.336.883 I llama_perf_context_print:       total time =    1994.99 ms /    70 tokens

real	0m2.412s
user	0m16.228s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.558 I llm_load_vocab: special tokens cache size = 25
0.00.116.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.920 I llm_load_print_meta: arch             = gptneox
0.00.116.921 I llm_load_print_meta: vocab type       = BPE
0.00.116.922 I llm_load_print_meta: n_vocab          = 50304
0.00.116.922 I llm_load_print_meta: n_merges         = 50009
0.00.116.922 I llm_load_print_meta: vocab_only       = 0
0.00.116.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.923 I llm_load_print_meta: n_embd           = 2048
0.00.116.924 I llm_load_print_meta: n_layer          = 24
0.00.116.937 I llm_load_print_meta: n_head           = 16
0.00.116.938 I llm_load_print_meta: n_head_kv        = 16
0.00.116.939 I llm_load_print_meta: n_rot            = 32
0.00.116.939 I llm_load_print_meta: n_swa            = 0
0.00.116.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.942 I llm_load_print_meta: n_gqa            = 1
0.00.116.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.949 I llm_load_print_meta: n_ff             = 8192
0.00.116.950 I llm_load_print_meta: n_expert         = 0
0.00.116.950 I llm_load_print_meta: n_expert_used    = 0
0.00.116.951 I llm_load_print_meta: causal attn      = 1
0.00.116.951 I llm_load_print_meta: pooling type     = 0
0.00.116.951 I llm_load_print_meta: rope type        = 2
0.00.116.952 I llm_load_print_meta: rope scaling     = linear
0.00.116.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.954 I llm_load_print_meta: freq_scale_train = 1
0.00.116.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.958 I llm_load_print_meta: model type       = 1.4B
0.00.116.959 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.960 I llm_load_print_meta: model params     = 1.41 B
0.00.116.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.963 I llm_load_print_meta: general.name     = 1.4B
0.00.116.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.967 I llm_load_print_meta: max token length = 1024
0.00.155.525 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.347 I llama_new_context_with_model: n_ctx         = 128
0.00.159.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.348 I llama_new_context_with_model: n_batch       = 128
0.00.159.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.349 I llama_new_context_with_model: flash_attn    = 0
0.00.159.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.353 I llama_new_context_with_model: freq_scale    = 1
0.00.159.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.640 I llama_new_context_with_model: graph nodes  = 967
0.00.170.640 I llama_new_context_with_model: graph splits = 1
0.00.170.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.747 I 
0.00.222.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.855 I perplexity: tokenizing the input ..
0.00.236.741 I perplexity: tokenization took 13.879 ms
0.00.236.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.999 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.960 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.999 I llama_perf_context_print:        load time =     222.41 ms
0.03.184.005 I llama_perf_context_print: prompt eval time =    2943.67 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.184.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.007 I llama_perf_context_print:       total time =    2961.25 ms /   129 tokens

real	0m3.236s
user	0m24.044s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.904 I llm_load_vocab: special tokens cache size = 25
0.00.112.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.199 I llm_load_print_meta: arch             = gptneox
0.00.112.200 I llm_load_print_meta: vocab type       = BPE
0.00.112.201 I llm_load_print_meta: n_vocab          = 50304
0.00.112.202 I llm_load_print_meta: n_merges         = 50009
0.00.112.203 I llm_load_print_meta: vocab_only       = 0
0.00.112.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.204 I llm_load_print_meta: n_embd           = 2048
0.00.112.205 I llm_load_print_meta: n_layer          = 24
0.00.112.216 I llm_load_print_meta: n_head           = 16
0.00.112.217 I llm_load_print_meta: n_head_kv        = 16
0.00.112.218 I llm_load_print_meta: n_rot            = 32
0.00.112.219 I llm_load_print_meta: n_swa            = 0
0.00.112.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.221 I llm_load_print_meta: n_gqa            = 1
0.00.112.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.230 I llm_load_print_meta: n_ff             = 8192
0.00.112.231 I llm_load_print_meta: n_expert         = 0
0.00.112.231 I llm_load_print_meta: n_expert_used    = 0
0.00.112.231 I llm_load_print_meta: causal attn      = 1
0.00.112.232 I llm_load_print_meta: pooling type     = 0
0.00.112.232 I llm_load_print_meta: rope type        = 2
0.00.112.233 I llm_load_print_meta: rope scaling     = linear
0.00.112.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.235 I llm_load_print_meta: freq_scale_train = 1
0.00.112.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.240 I llm_load_print_meta: model type       = 1.4B
0.00.112.241 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.242 I llm_load_print_meta: model params     = 1.41 B
0.00.112.243 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.243 I llm_load_print_meta: general.name     = 1.4B
0.00.112.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.247 I llm_load_print_meta: max token length = 1024
0.00.153.394 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.231 I llama_new_context_with_model: n_batch       = 2048
0.00.157.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.233 I llama_new_context_with_model: flash_attn    = 0
0.00.157.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.236 I llama_new_context_with_model: freq_scale    = 1
0.00.278.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.449 I llama_new_context_with_model: graph nodes  = 967
0.00.281.450 I llama_new_context_with_model: graph splits = 1
0.00.281.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.269 I main: llama threadpool init, n_threads = 8
0.00.343.286 I 
0.00.343.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.374 I 
0.00.343.494 I sampler seed: 1234
0.00.343.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.511 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.434 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.416.446 I llama_perf_context_print:        load time =     342.81 ms
0.02.416.458 I llama_perf_context_print: prompt eval time =     163.94 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.416.467 I llama_perf_context_print:        eval time =    1898.93 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.416.480 I llama_perf_context_print:       total time =    2073.18 ms /    70 tokens

real	0m2.500s
user	0m16.845s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.282 I llm_load_vocab: special tokens cache size = 25
0.00.122.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.837 I llm_load_print_meta: arch             = gptneox
0.00.122.837 I llm_load_print_meta: vocab type       = BPE
0.00.122.838 I llm_load_print_meta: n_vocab          = 50304
0.00.122.839 I llm_load_print_meta: n_merges         = 50009
0.00.122.839 I llm_load_print_meta: vocab_only       = 0
0.00.122.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.840 I llm_load_print_meta: n_embd           = 2048
0.00.122.840 I llm_load_print_meta: n_layer          = 24
0.00.122.854 I llm_load_print_meta: n_head           = 16
0.00.122.856 I llm_load_print_meta: n_head_kv        = 16
0.00.122.857 I llm_load_print_meta: n_rot            = 32
0.00.122.857 I llm_load_print_meta: n_swa            = 0
0.00.122.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.860 I llm_load_print_meta: n_gqa            = 1
0.00.122.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.868 I llm_load_print_meta: n_ff             = 8192
0.00.122.869 I llm_load_print_meta: n_expert         = 0
0.00.122.869 I llm_load_print_meta: n_expert_used    = 0
0.00.122.870 I llm_load_print_meta: causal attn      = 1
0.00.122.870 I llm_load_print_meta: pooling type     = 0
0.00.122.870 I llm_load_print_meta: rope type        = 2
0.00.122.871 I llm_load_print_meta: rope scaling     = linear
0.00.122.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.874 I llm_load_print_meta: freq_scale_train = 1
0.00.122.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.879 I llm_load_print_meta: model type       = 1.4B
0.00.122.880 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.881 I llm_load_print_meta: model params     = 1.41 B
0.00.122.882 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.882 I llm_load_print_meta: general.name     = 1.4B
0.00.122.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.887 I llm_load_print_meta: max token length = 1024
0.00.164.484 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.314 I llama_new_context_with_model: n_ctx         = 128
0.00.168.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.315 I llama_new_context_with_model: n_batch       = 128
0.00.168.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.316 I llama_new_context_with_model: flash_attn    = 0
0.00.168.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.320 I llama_new_context_with_model: freq_scale    = 1
0.00.168.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.680 I llama_new_context_with_model: graph nodes  = 967
0.00.179.681 I llama_new_context_with_model: graph splits = 1
0.00.179.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.090 I 
0.00.234.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.223 I perplexity: tokenizing the input ..
0.00.248.964 I perplexity: tokenization took 14.736 ms
0.00.248.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.460 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.485 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.524 I llama_perf_context_print:        load time =     233.74 ms
0.03.351.526 I llama_perf_context_print: prompt eval time =    3098.91 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.351.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.529 I llama_perf_context_print:       total time =    3117.44 ms /   129 tokens

real	0m3.404s
user	0m25.347s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.152 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.964 I llm_load_vocab: special tokens cache size = 25
0.00.129.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.581 I llm_load_print_meta: arch             = gptneox
0.00.129.582 I llm_load_print_meta: vocab type       = BPE
0.00.129.583 I llm_load_print_meta: n_vocab          = 50304
0.00.129.584 I llm_load_print_meta: n_merges         = 50009
0.00.129.584 I llm_load_print_meta: vocab_only       = 0
0.00.129.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.585 I llm_load_print_meta: n_embd           = 2048
0.00.129.586 I llm_load_print_meta: n_layer          = 24
0.00.129.598 I llm_load_print_meta: n_head           = 16
0.00.129.600 I llm_load_print_meta: n_head_kv        = 16
0.00.129.601 I llm_load_print_meta: n_rot            = 32
0.00.129.602 I llm_load_print_meta: n_swa            = 0
0.00.129.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.604 I llm_load_print_meta: n_gqa            = 1
0.00.129.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.613 I llm_load_print_meta: n_ff             = 8192
0.00.129.614 I llm_load_print_meta: n_expert         = 0
0.00.129.614 I llm_load_print_meta: n_expert_used    = 0
0.00.129.614 I llm_load_print_meta: causal attn      = 1
0.00.129.615 I llm_load_print_meta: pooling type     = 0
0.00.129.615 I llm_load_print_meta: rope type        = 2
0.00.129.616 I llm_load_print_meta: rope scaling     = linear
0.00.129.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.618 I llm_load_print_meta: freq_scale_train = 1
0.00.129.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.622 I llm_load_print_meta: model type       = 1.4B
0.00.129.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.625 I llm_load_print_meta: model params     = 1.41 B
0.00.129.626 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.627 I llm_load_print_meta: general.name     = 1.4B
0.00.129.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.632 I llm_load_print_meta: max token length = 1024
0.00.173.412 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.177.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.394 I llama_new_context_with_model: n_batch       = 2048
0.00.177.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.395 I llama_new_context_with_model: flash_attn    = 0
0.00.177.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.400 I llama_new_context_with_model: freq_scale    = 1
0.00.306.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.901 I llama_new_context_with_model: graph nodes  = 967
0.00.309.902 I llama_new_context_with_model: graph splits = 1
0.00.309.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.513 I main: llama threadpool init, n_threads = 8
0.00.386.533 I 
0.00.386.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.622 I 
0.00.386.751 I sampler seed: 1234
0.00.386.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.772 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.957.479 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.957.491 I llama_perf_context_print:        load time =     385.86 ms
0.02.957.500 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.957.511 I llama_perf_context_print:        eval time =    2350.49 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.957.526 I llama_perf_context_print:       total time =    2570.98 ms /    70 tokens

real	0m3.040s
user	0m20.978s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.712 I llm_load_vocab: special tokens cache size = 25
0.00.115.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.054 I llm_load_print_meta: arch             = gptneox
0.00.115.055 I llm_load_print_meta: vocab type       = BPE
0.00.115.056 I llm_load_print_meta: n_vocab          = 50304
0.00.115.057 I llm_load_print_meta: n_merges         = 50009
0.00.115.058 I llm_load_print_meta: vocab_only       = 0
0.00.115.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.059 I llm_load_print_meta: n_embd           = 2048
0.00.115.059 I llm_load_print_meta: n_layer          = 24
0.00.115.072 I llm_load_print_meta: n_head           = 16
0.00.115.073 I llm_load_print_meta: n_head_kv        = 16
0.00.115.074 I llm_load_print_meta: n_rot            = 32
0.00.115.074 I llm_load_print_meta: n_swa            = 0
0.00.115.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.076 I llm_load_print_meta: n_gqa            = 1
0.00.115.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.085 I llm_load_print_meta: n_ff             = 8192
0.00.115.086 I llm_load_print_meta: n_expert         = 0
0.00.115.086 I llm_load_print_meta: n_expert_used    = 0
0.00.115.087 I llm_load_print_meta: causal attn      = 1
0.00.115.087 I llm_load_print_meta: pooling type     = 0
0.00.115.088 I llm_load_print_meta: rope type        = 2
0.00.115.089 I llm_load_print_meta: rope scaling     = linear
0.00.115.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.092 I llm_load_print_meta: freq_scale_train = 1
0.00.115.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.096 I llm_load_print_meta: model type       = 1.4B
0.00.115.097 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.098 I llm_load_print_meta: model params     = 1.41 B
0.00.115.099 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.100 I llm_load_print_meta: general.name     = 1.4B
0.00.115.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.105 I llm_load_print_meta: max token length = 1024
0.00.158.660 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.467 I llama_new_context_with_model: n_ctx         = 128
0.00.162.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.468 I llama_new_context_with_model: n_batch       = 128
0.00.162.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.469 I llama_new_context_with_model: flash_attn    = 0
0.00.162.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.473 I llama_new_context_with_model: freq_scale    = 1
0.00.162.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.961 I llama_new_context_with_model: graph nodes  = 967
0.00.173.961 I llama_new_context_with_model: graph splits = 1
0.00.173.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.119 I 
0.00.241.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.239 I perplexity: tokenizing the input ..
0.00.255.130 I perplexity: tokenization took 13.885 ms
0.00.255.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.942 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.178.868 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.178.909 I llama_perf_context_print:        load time =     240.77 ms
0.04.178.912 I llama_perf_context_print: prompt eval time =    3920.20 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.178.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.916 I llama_perf_context_print:       total time =    3937.79 ms /   129 tokens

real	0m4.233s
user	0m31.963s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.183 I llm_load_vocab: special tokens cache size = 25
0.00.116.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.770 I llm_load_print_meta: arch             = gptneox
0.00.116.770 I llm_load_print_meta: vocab type       = BPE
0.00.116.771 I llm_load_print_meta: n_vocab          = 50304
0.00.116.772 I llm_load_print_meta: n_merges         = 50009
0.00.116.772 I llm_load_print_meta: vocab_only       = 0
0.00.116.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.773 I llm_load_print_meta: n_embd           = 2048
0.00.116.773 I llm_load_print_meta: n_layer          = 24
0.00.116.786 I llm_load_print_meta: n_head           = 16
0.00.116.788 I llm_load_print_meta: n_head_kv        = 16
0.00.116.788 I llm_load_print_meta: n_rot            = 32
0.00.116.789 I llm_load_print_meta: n_swa            = 0
0.00.116.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.791 I llm_load_print_meta: n_gqa            = 1
0.00.116.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.799 I llm_load_print_meta: n_ff             = 8192
0.00.116.799 I llm_load_print_meta: n_expert         = 0
0.00.116.799 I llm_load_print_meta: n_expert_used    = 0
0.00.116.800 I llm_load_print_meta: causal attn      = 1
0.00.116.800 I llm_load_print_meta: pooling type     = 0
0.00.116.801 I llm_load_print_meta: rope type        = 2
0.00.116.801 I llm_load_print_meta: rope scaling     = linear
0.00.116.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.804 I llm_load_print_meta: freq_scale_train = 1
0.00.116.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.809 I llm_load_print_meta: model type       = 1.4B
0.00.116.809 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.810 I llm_load_print_meta: model params     = 1.41 B
0.00.116.812 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.812 I llm_load_print_meta: general.name     = 1.4B
0.00.116.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.817 I llm_load_print_meta: max token length = 1024
0.00.163.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.907 I llama_new_context_with_model: n_batch       = 2048
0.00.166.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.908 I llama_new_context_with_model: flash_attn    = 0
0.00.166.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.911 I llama_new_context_with_model: freq_scale    = 1
0.00.291.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.927 I llama_new_context_with_model: graph nodes  = 967
0.00.293.927 I llama_new_context_with_model: graph splits = 1
0.00.293.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.955 I main: llama threadpool init, n_threads = 8
0.00.370.975 I 
0.00.371.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.055 I 
0.00.371.177 I sampler seed: 1234
0.00.371.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.200 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.081.152 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.03.081.164 I llama_perf_context_print:        load time =     370.44 ms
0.03.081.173 I llama_perf_context_print: prompt eval time =     212.36 ms /     7 tokens (   30.34 ms per token,    32.96 tokens per second)
0.03.081.182 I llama_perf_context_print:        eval time =    2487.60 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.03.081.190 I llama_perf_context_print:       total time =    2710.21 ms /    70 tokens

real	0m3.161s
user	0m22.078s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.825 I llm_load_vocab: special tokens cache size = 25
0.00.112.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.168 I llm_load_print_meta: arch             = gptneox
0.00.112.168 I llm_load_print_meta: vocab type       = BPE
0.00.112.169 I llm_load_print_meta: n_vocab          = 50304
0.00.112.169 I llm_load_print_meta: n_merges         = 50009
0.00.112.170 I llm_load_print_meta: vocab_only       = 0
0.00.112.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.171 I llm_load_print_meta: n_embd           = 2048
0.00.112.171 I llm_load_print_meta: n_layer          = 24
0.00.112.183 I llm_load_print_meta: n_head           = 16
0.00.112.184 I llm_load_print_meta: n_head_kv        = 16
0.00.112.185 I llm_load_print_meta: n_rot            = 32
0.00.112.185 I llm_load_print_meta: n_swa            = 0
0.00.112.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.187 I llm_load_print_meta: n_gqa            = 1
0.00.112.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.198 I llm_load_print_meta: n_ff             = 8192
0.00.112.199 I llm_load_print_meta: n_expert         = 0
0.00.112.199 I llm_load_print_meta: n_expert_used    = 0
0.00.112.200 I llm_load_print_meta: causal attn      = 1
0.00.112.200 I llm_load_print_meta: pooling type     = 0
0.00.112.201 I llm_load_print_meta: rope type        = 2
0.00.112.201 I llm_load_print_meta: rope scaling     = linear
0.00.112.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.203 I llm_load_print_meta: freq_scale_train = 1
0.00.112.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.208 I llm_load_print_meta: model type       = 1.4B
0.00.112.208 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.209 I llm_load_print_meta: model params     = 1.41 B
0.00.112.211 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.211 I llm_load_print_meta: general.name     = 1.4B
0.00.112.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.215 I llm_load_print_meta: max token length = 1024
0.00.158.897 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.824 I llama_new_context_with_model: n_ctx         = 128
0.00.162.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.825 I llama_new_context_with_model: n_batch       = 128
0.00.162.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.826 I llama_new_context_with_model: flash_attn    = 0
0.00.162.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.829 I llama_new_context_with_model: freq_scale    = 1
0.00.162.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.062 I llama_new_context_with_model: graph nodes  = 967
0.00.174.063 I llama_new_context_with_model: graph splits = 1
0.00.174.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.451 I 
0.00.242.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.568 I perplexity: tokenizing the input ..
0.00.256.347 I perplexity: tokenization took 13.773 ms
0.00.256.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.392 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.349 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.387 I llama_perf_context_print:        load time =     242.09 ms
0.04.202.388 I llama_perf_context_print: prompt eval time =    3942.47 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.202.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.392 I llama_perf_context_print:       total time =    3959.94 ms /   129 tokens

real	0m4.256s
user	0m32.135s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.963 I llm_load_vocab: special tokens cache size = 25
0.00.114.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.271 I llm_load_print_meta: arch             = gptneox
0.00.114.271 I llm_load_print_meta: vocab type       = BPE
0.00.114.272 I llm_load_print_meta: n_vocab          = 50304
0.00.114.273 I llm_load_print_meta: n_merges         = 50009
0.00.114.273 I llm_load_print_meta: vocab_only       = 0
0.00.114.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.274 I llm_load_print_meta: n_embd           = 2048
0.00.114.274 I llm_load_print_meta: n_layer          = 24
0.00.114.287 I llm_load_print_meta: n_head           = 16
0.00.114.288 I llm_load_print_meta: n_head_kv        = 16
0.00.114.289 I llm_load_print_meta: n_rot            = 32
0.00.114.289 I llm_load_print_meta: n_swa            = 0
0.00.114.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.291 I llm_load_print_meta: n_gqa            = 1
0.00.114.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.299 I llm_load_print_meta: n_ff             = 8192
0.00.114.300 I llm_load_print_meta: n_expert         = 0
0.00.114.300 I llm_load_print_meta: n_expert_used    = 0
0.00.114.301 I llm_load_print_meta: causal attn      = 1
0.00.114.301 I llm_load_print_meta: pooling type     = 0
0.00.114.301 I llm_load_print_meta: rope type        = 2
0.00.114.302 I llm_load_print_meta: rope scaling     = linear
0.00.114.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.304 I llm_load_print_meta: freq_scale_train = 1
0.00.114.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.309 I llm_load_print_meta: model type       = 1.4B
0.00.114.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.310 I llm_load_print_meta: model params     = 1.41 B
0.00.114.311 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.312 I llm_load_print_meta: general.name     = 1.4B
0.00.114.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: max token length = 1024
0.00.141.780 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.664 I llama_new_context_with_model: n_batch       = 2048
0.00.145.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.665 I llama_new_context_with_model: flash_attn    = 0
0.00.145.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.668 I llama_new_context_with_model: freq_scale    = 1
0.00.268.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.191 I llama_new_context_with_model: graph nodes  = 967
0.00.271.192 I llama_new_context_with_model: graph splits = 1
0.00.271.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.489 I main: llama threadpool init, n_threads = 8
0.00.335.507 I 
0.00.335.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.590 I 
0.00.335.712 I sampler seed: 1234
0.00.335.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.757 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.478.967 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.478.978 I llama_perf_context_print:        load time =     334.98 ms
0.02.478.987 I llama_perf_context_print: prompt eval time =     171.57 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.478.996 I llama_perf_context_print:        eval time =    1961.71 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.479.011 I llama_perf_context_print:       total time =    2143.49 ms /    70 tokens

real	0m2.550s
user	0m17.443s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.685 I llm_load_vocab: special tokens cache size = 25
0.00.111.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.026 I llm_load_print_meta: arch             = gptneox
0.00.111.027 I llm_load_print_meta: vocab type       = BPE
0.00.111.028 I llm_load_print_meta: n_vocab          = 50304
0.00.111.028 I llm_load_print_meta: n_merges         = 50009
0.00.111.029 I llm_load_print_meta: vocab_only       = 0
0.00.111.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.029 I llm_load_print_meta: n_embd           = 2048
0.00.111.030 I llm_load_print_meta: n_layer          = 24
0.00.111.043 I llm_load_print_meta: n_head           = 16
0.00.111.044 I llm_load_print_meta: n_head_kv        = 16
0.00.111.045 I llm_load_print_meta: n_rot            = 32
0.00.111.045 I llm_load_print_meta: n_swa            = 0
0.00.111.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.048 I llm_load_print_meta: n_gqa            = 1
0.00.111.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.055 I llm_load_print_meta: n_ff             = 8192
0.00.111.056 I llm_load_print_meta: n_expert         = 0
0.00.111.056 I llm_load_print_meta: n_expert_used    = 0
0.00.111.057 I llm_load_print_meta: causal attn      = 1
0.00.111.057 I llm_load_print_meta: pooling type     = 0
0.00.111.058 I llm_load_print_meta: rope type        = 2
0.00.111.058 I llm_load_print_meta: rope scaling     = linear
0.00.111.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.061 I llm_load_print_meta: freq_scale_train = 1
0.00.111.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.066 I llm_load_print_meta: model type       = 1.4B
0.00.111.067 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.067 I llm_load_print_meta: model params     = 1.41 B
0.00.111.069 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.069 I llm_load_print_meta: general.name     = 1.4B
0.00.111.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.073 I llm_load_print_meta: max token length = 1024
0.00.138.575 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.405 I llama_new_context_with_model: n_ctx         = 128
0.00.142.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.406 I llama_new_context_with_model: n_batch       = 128
0.00.142.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.415 I llama_new_context_with_model: flash_attn    = 0
0.00.142.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.420 I llama_new_context_with_model: freq_scale    = 1
0.00.142.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.593 I llama_new_context_with_model: graph nodes  = 967
0.00.153.594 I llama_new_context_with_model: graph splits = 1
0.00.153.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.676 I 
0.00.209.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.788 I perplexity: tokenizing the input ..
0.00.223.482 I perplexity: tokenization took 13.688 ms
0.00.223.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.589 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.460.545 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.582 I llama_perf_context_print:        load time =     209.35 ms
0.03.460.584 I llama_perf_context_print: prompt eval time =    3233.53 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.460.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.587 I llama_perf_context_print:       total time =    3250.91 ms /   129 tokens

real	0m3.504s
user	0m26.391s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.195 I llm_load_vocab: special tokens cache size = 25
0.00.115.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.756 I llm_load_print_meta: arch             = gptneox
0.00.115.756 I llm_load_print_meta: vocab type       = BPE
0.00.115.757 I llm_load_print_meta: n_vocab          = 50304
0.00.115.757 I llm_load_print_meta: n_merges         = 50009
0.00.115.758 I llm_load_print_meta: vocab_only       = 0
0.00.115.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.759 I llm_load_print_meta: n_embd           = 2048
0.00.115.759 I llm_load_print_meta: n_layer          = 24
0.00.115.771 I llm_load_print_meta: n_head           = 16
0.00.115.772 I llm_load_print_meta: n_head_kv        = 16
0.00.115.772 I llm_load_print_meta: n_rot            = 32
0.00.115.773 I llm_load_print_meta: n_swa            = 0
0.00.115.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.775 I llm_load_print_meta: n_gqa            = 1
0.00.115.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.782 I llm_load_print_meta: n_ff             = 8192
0.00.115.783 I llm_load_print_meta: n_expert         = 0
0.00.115.783 I llm_load_print_meta: n_expert_used    = 0
0.00.115.784 I llm_load_print_meta: causal attn      = 1
0.00.115.784 I llm_load_print_meta: pooling type     = 0
0.00.115.784 I llm_load_print_meta: rope type        = 2
0.00.115.785 I llm_load_print_meta: rope scaling     = linear
0.00.115.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.787 I llm_load_print_meta: freq_scale_train = 1
0.00.115.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.791 I llm_load_print_meta: model type       = 1.4B
0.00.115.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.793 I llm_load_print_meta: model params     = 1.41 B
0.00.115.794 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.795 I llm_load_print_meta: general.name     = 1.4B
0.00.115.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.799 I llm_load_print_meta: max token length = 1024
0.00.149.296 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.115 I llama_new_context_with_model: n_batch       = 2048
0.00.153.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.116 I llama_new_context_with_model: flash_attn    = 0
0.00.153.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.119 I llama_new_context_with_model: freq_scale    = 1
0.00.276.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.310 I llama_new_context_with_model: graph nodes  = 967
0.00.279.310 I llama_new_context_with_model: graph splits = 1
0.00.279.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.075 I main: llama threadpool init, n_threads = 8
0.00.341.093 I 
0.00.341.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.176 I 
0.00.341.300 I sampler seed: 1234
0.00.341.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.318 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.427.302 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.427.314 I llama_perf_context_print:        load time =     340.59 ms
0.02.427.323 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.427.335 I llama_perf_context_print:        eval time =    1913.85 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.427.350 I llama_perf_context_print:       total time =    2086.24 ms /    70 tokens

real	0m2.500s
user	0m16.973s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.287 I llm_load_vocab: special tokens cache size = 25
0.00.113.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.437 I llm_load_print_meta: arch             = gptneox
0.00.113.437 I llm_load_print_meta: vocab type       = BPE
0.00.113.438 I llm_load_print_meta: n_vocab          = 50304
0.00.113.438 I llm_load_print_meta: n_merges         = 50009
0.00.113.439 I llm_load_print_meta: vocab_only       = 0
0.00.113.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.440 I llm_load_print_meta: n_embd           = 2048
0.00.113.441 I llm_load_print_meta: n_layer          = 24
0.00.113.453 I llm_load_print_meta: n_head           = 16
0.00.113.454 I llm_load_print_meta: n_head_kv        = 16
0.00.113.455 I llm_load_print_meta: n_rot            = 32
0.00.113.455 I llm_load_print_meta: n_swa            = 0
0.00.113.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.457 I llm_load_print_meta: n_gqa            = 1
0.00.113.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.465 I llm_load_print_meta: n_ff             = 8192
0.00.113.466 I llm_load_print_meta: n_expert         = 0
0.00.113.466 I llm_load_print_meta: n_expert_used    = 0
0.00.113.467 I llm_load_print_meta: causal attn      = 1
0.00.113.468 I llm_load_print_meta: pooling type     = 0
0.00.113.468 I llm_load_print_meta: rope type        = 2
0.00.113.469 I llm_load_print_meta: rope scaling     = linear
0.00.113.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.471 I llm_load_print_meta: freq_scale_train = 1
0.00.113.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.475 I llm_load_print_meta: model type       = 1.4B
0.00.113.477 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.477 I llm_load_print_meta: model params     = 1.41 B
0.00.113.479 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.479 I llm_load_print_meta: general.name     = 1.4B
0.00.113.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.483 I llm_load_print_meta: max token length = 1024
0.00.147.307 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.192 I llama_new_context_with_model: n_ctx         = 128
0.00.151.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.192 I llama_new_context_with_model: n_batch       = 128
0.00.151.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.194 I llama_new_context_with_model: flash_attn    = 0
0.00.151.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.198 I llama_new_context_with_model: freq_scale    = 1
0.00.151.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.349 I llama_new_context_with_model: graph nodes  = 967
0.00.162.350 I llama_new_context_with_model: graph splits = 1
0.00.162.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.857 I 
0.00.215.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.971 I perplexity: tokenizing the input ..
0.00.229.674 I perplexity: tokenization took 13.698 ms
0.00.229.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.289 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.237 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.271 I llama_perf_context_print:        load time =     215.52 ms
0.03.275.278 I llama_perf_context_print: prompt eval time =    3042.05 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.275.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.280 I llama_perf_context_print:       total time =    3059.42 ms /   129 tokens

real	0m3.322s
user	0m24.853s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.768 I llm_load_vocab: special tokens cache size = 25
0.00.119.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.247 I llm_load_print_meta: arch             = gptneox
0.00.119.247 I llm_load_print_meta: vocab type       = BPE
0.00.119.248 I llm_load_print_meta: n_vocab          = 50304
0.00.119.248 I llm_load_print_meta: n_merges         = 50009
0.00.119.249 I llm_load_print_meta: vocab_only       = 0
0.00.119.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.250 I llm_load_print_meta: n_embd           = 2048
0.00.119.250 I llm_load_print_meta: n_layer          = 24
0.00.119.263 I llm_load_print_meta: n_head           = 16
0.00.119.264 I llm_load_print_meta: n_head_kv        = 16
0.00.119.265 I llm_load_print_meta: n_rot            = 32
0.00.119.265 I llm_load_print_meta: n_swa            = 0
0.00.119.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.269 I llm_load_print_meta: n_gqa            = 1
0.00.119.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.277 I llm_load_print_meta: n_ff             = 8192
0.00.119.277 I llm_load_print_meta: n_expert         = 0
0.00.119.278 I llm_load_print_meta: n_expert_used    = 0
0.00.119.278 I llm_load_print_meta: causal attn      = 1
0.00.119.279 I llm_load_print_meta: pooling type     = 0
0.00.119.279 I llm_load_print_meta: rope type        = 2
0.00.119.280 I llm_load_print_meta: rope scaling     = linear
0.00.119.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.283 I llm_load_print_meta: freq_scale_train = 1
0.00.119.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.288 I llm_load_print_meta: model type       = 1.4B
0.00.119.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.290 I llm_load_print_meta: model params     = 1.41 B
0.00.119.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.292 I llm_load_print_meta: general.name     = 1.4B
0.00.119.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: max token length = 1024
0.00.160.438 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.290 I llama_new_context_with_model: n_batch       = 2048
0.00.164.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.291 I llama_new_context_with_model: flash_attn    = 0
0.00.164.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.295 I llama_new_context_with_model: freq_scale    = 1
0.00.289.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.280 I llama_new_context_with_model: graph nodes  = 967
0.00.292.280 I llama_new_context_with_model: graph splits = 1
0.00.292.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.844 I main: llama threadpool init, n_threads = 8
0.00.353.860 I 
0.00.353.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.945 I 
0.00.354.066 I sampler seed: 1234
0.00.354.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.110 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.862 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.416.875 I llama_perf_context_print:        load time =     353.33 ms
0.02.416.885 I llama_perf_context_print: prompt eval time =     159.46 ms /     7 tokens (   22.78 ms per token,    43.90 tokens per second)
0.02.416.894 I llama_perf_context_print:        eval time =    1892.83 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.416.901 I llama_perf_context_print:       total time =    2063.04 ms /    70 tokens

real	0m2.497s
user	0m16.783s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.194 I llm_load_vocab: special tokens cache size = 25
0.00.111.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.495 I llm_load_print_meta: arch             = gptneox
0.00.111.495 I llm_load_print_meta: vocab type       = BPE
0.00.111.496 I llm_load_print_meta: n_vocab          = 50304
0.00.111.497 I llm_load_print_meta: n_merges         = 50009
0.00.111.497 I llm_load_print_meta: vocab_only       = 0
0.00.111.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.498 I llm_load_print_meta: n_embd           = 2048
0.00.111.499 I llm_load_print_meta: n_layer          = 24
0.00.111.510 I llm_load_print_meta: n_head           = 16
0.00.111.512 I llm_load_print_meta: n_head_kv        = 16
0.00.111.513 I llm_load_print_meta: n_rot            = 32
0.00.111.514 I llm_load_print_meta: n_swa            = 0
0.00.111.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.517 I llm_load_print_meta: n_gqa            = 1
0.00.111.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.525 I llm_load_print_meta: n_ff             = 8192
0.00.111.525 I llm_load_print_meta: n_expert         = 0
0.00.111.525 I llm_load_print_meta: n_expert_used    = 0
0.00.111.526 I llm_load_print_meta: causal attn      = 1
0.00.111.526 I llm_load_print_meta: pooling type     = 0
0.00.111.527 I llm_load_print_meta: rope type        = 2
0.00.111.527 I llm_load_print_meta: rope scaling     = linear
0.00.111.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.529 I llm_load_print_meta: freq_scale_train = 1
0.00.111.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.533 I llm_load_print_meta: model type       = 1.4B
0.00.111.534 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.535 I llm_load_print_meta: model params     = 1.41 B
0.00.111.537 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.538 I llm_load_print_meta: general.name     = 1.4B
0.00.111.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.542 I llm_load_print_meta: max token length = 1024
0.00.152.658 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.525 I llama_new_context_with_model: n_ctx         = 128
0.00.156.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.525 I llama_new_context_with_model: n_batch       = 128
0.00.156.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.526 I llama_new_context_with_model: flash_attn    = 0
0.00.156.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.530 I llama_new_context_with_model: freq_scale    = 1
0.00.156.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.653 I llama_new_context_with_model: graph nodes  = 967
0.00.167.653 I llama_new_context_with_model: graph splits = 1
0.00.167.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.311 I 
0.00.220.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.423 I perplexity: tokenizing the input ..
0.00.234.157 I perplexity: tokenization took 13.729 ms
0.00.234.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.424 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.357 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.393 I llama_perf_context_print:        load time =     219.99 ms
0.03.198.395 I llama_perf_context_print: prompt eval time =    2960.68 ms /   128 tokens (   23.13 ms per token,    43.23 tokens per second)
0.03.198.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.398 I llama_perf_context_print:       total time =    2978.08 ms /   129 tokens

real	0m3.250s
user	0m24.108s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.225 I llm_load_vocab: special tokens cache size = 25
0.00.116.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.720 I llm_load_print_meta: arch             = gptneox
0.00.116.721 I llm_load_print_meta: vocab type       = BPE
0.00.116.722 I llm_load_print_meta: n_vocab          = 50304
0.00.116.723 I llm_load_print_meta: n_merges         = 50009
0.00.116.723 I llm_load_print_meta: vocab_only       = 0
0.00.116.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.724 I llm_load_print_meta: n_embd           = 2048
0.00.116.725 I llm_load_print_meta: n_layer          = 24
0.00.116.743 I llm_load_print_meta: n_head           = 16
0.00.116.746 I llm_load_print_meta: n_head_kv        = 16
0.00.116.746 I llm_load_print_meta: n_rot            = 32
0.00.116.747 I llm_load_print_meta: n_swa            = 0
0.00.116.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.749 I llm_load_print_meta: n_gqa            = 1
0.00.116.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.758 I llm_load_print_meta: n_ff             = 8192
0.00.116.758 I llm_load_print_meta: n_expert         = 0
0.00.116.759 I llm_load_print_meta: n_expert_used    = 0
0.00.116.761 I llm_load_print_meta: causal attn      = 1
0.00.116.761 I llm_load_print_meta: pooling type     = 0
0.00.116.762 I llm_load_print_meta: rope type        = 2
0.00.116.763 I llm_load_print_meta: rope scaling     = linear
0.00.116.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.765 I llm_load_print_meta: freq_scale_train = 1
0.00.116.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.770 I llm_load_print_meta: model type       = 1.4B
0.00.116.770 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.771 I llm_load_print_meta: model params     = 1.41 B
0.00.116.773 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.774 I llm_load_print_meta: general.name     = 1.4B
0.00.116.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.779 I llm_load_print_meta: max token length = 1024
0.00.163.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.327 I llama_new_context_with_model: n_batch       = 2048
0.00.167.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.328 I llama_new_context_with_model: flash_attn    = 0
0.00.167.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.332 I llama_new_context_with_model: freq_scale    = 1
0.00.292.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.292 I llama_new_context_with_model: graph nodes  = 967
0.00.295.293 I llama_new_context_with_model: graph splits = 1
0.00.295.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.377 I main: llama threadpool init, n_threads = 8
0.00.365.398 I 
0.00.365.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.489 I 
0.00.365.611 I sampler seed: 1234
0.00.365.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.654 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.711.743 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.711.754 I llama_perf_context_print:        load time =     364.88 ms
0.02.711.763 I llama_perf_context_print: prompt eval time =     188.72 ms /     7 tokens (   26.96 ms per token,    37.09 tokens per second)
0.02.711.774 I llama_perf_context_print:        eval time =    2147.20 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.711.788 I llama_perf_context_print:       total time =    2346.38 ms /    70 tokens

real	0m2.792s
user	0m19.149s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.706 I llm_load_vocab: special tokens cache size = 25
0.00.115.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.423 I llm_load_print_meta: arch             = gptneox
0.00.115.424 I llm_load_print_meta: vocab type       = BPE
0.00.115.425 I llm_load_print_meta: n_vocab          = 50304
0.00.115.425 I llm_load_print_meta: n_merges         = 50009
0.00.115.426 I llm_load_print_meta: vocab_only       = 0
0.00.115.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.426 I llm_load_print_meta: n_embd           = 2048
0.00.115.427 I llm_load_print_meta: n_layer          = 24
0.00.115.439 I llm_load_print_meta: n_head           = 16
0.00.115.440 I llm_load_print_meta: n_head_kv        = 16
0.00.115.441 I llm_load_print_meta: n_rot            = 32
0.00.115.441 I llm_load_print_meta: n_swa            = 0
0.00.115.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.443 I llm_load_print_meta: n_gqa            = 1
0.00.115.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.452 I llm_load_print_meta: n_ff             = 8192
0.00.115.452 I llm_load_print_meta: n_expert         = 0
0.00.115.452 I llm_load_print_meta: n_expert_used    = 0
0.00.115.453 I llm_load_print_meta: causal attn      = 1
0.00.115.453 I llm_load_print_meta: pooling type     = 0
0.00.115.453 I llm_load_print_meta: rope type        = 2
0.00.115.454 I llm_load_print_meta: rope scaling     = linear
0.00.115.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.456 I llm_load_print_meta: freq_scale_train = 1
0.00.115.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.459 I llm_load_print_meta: model type       = 1.4B
0.00.115.459 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.460 I llm_load_print_meta: model params     = 1.41 B
0.00.115.461 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.462 I llm_load_print_meta: general.name     = 1.4B
0.00.115.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.465 I llm_load_print_meta: max token length = 1024
0.00.161.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.666 I llama_new_context_with_model: n_ctx         = 128
0.00.165.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.667 I llama_new_context_with_model: n_batch       = 128
0.00.165.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.667 I llama_new_context_with_model: flash_attn    = 0
0.00.165.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.672 I llama_new_context_with_model: freq_scale    = 1
0.00.165.673 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.928 I llama_new_context_with_model: graph nodes  = 967
0.00.176.928 I llama_new_context_with_model: graph splits = 1
0.00.176.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.752 I 
0.00.238.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.863 I perplexity: tokenizing the input ..
0.00.253.497 I perplexity: tokenization took 14.629 ms
0.00.253.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.569 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.518 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.556 I llama_perf_context_print:        load time =     238.40 ms
0.03.794.558 I llama_perf_context_print: prompt eval time =    3537.48 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.794.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.561 I llama_perf_context_print:       total time =    3555.81 ms /   129 tokens

real	0m3.849s
user	0m28.889s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.836 I llm_load_vocab: special tokens cache size = 25
0.00.116.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.206 I llm_load_print_meta: arch             = gptneox
0.00.116.207 I llm_load_print_meta: vocab type       = BPE
0.00.116.208 I llm_load_print_meta: n_vocab          = 50304
0.00.116.208 I llm_load_print_meta: n_merges         = 50009
0.00.116.209 I llm_load_print_meta: vocab_only       = 0
0.00.116.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.210 I llm_load_print_meta: n_embd           = 2048
0.00.116.210 I llm_load_print_meta: n_layer          = 24
0.00.116.223 I llm_load_print_meta: n_head           = 16
0.00.116.225 I llm_load_print_meta: n_head_kv        = 16
0.00.116.225 I llm_load_print_meta: n_rot            = 32
0.00.116.226 I llm_load_print_meta: n_swa            = 0
0.00.116.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.229 I llm_load_print_meta: n_gqa            = 1
0.00.116.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.237 I llm_load_print_meta: n_ff             = 8192
0.00.116.238 I llm_load_print_meta: n_expert         = 0
0.00.116.238 I llm_load_print_meta: n_expert_used    = 0
0.00.116.239 I llm_load_print_meta: causal attn      = 1
0.00.116.239 I llm_load_print_meta: pooling type     = 0
0.00.116.240 I llm_load_print_meta: rope type        = 2
0.00.116.240 I llm_load_print_meta: rope scaling     = linear
0.00.116.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.243 I llm_load_print_meta: freq_scale_train = 1
0.00.116.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.248 I llm_load_print_meta: model type       = 1.4B
0.00.116.249 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.250 I llm_load_print_meta: model params     = 1.41 B
0.00.116.251 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.252 I llm_load_print_meta: general.name     = 1.4B
0.00.116.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.256 I llm_load_print_meta: max token length = 1024
0.00.167.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.152 I llama_new_context_with_model: n_batch       = 2048
0.00.171.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.153 I llama_new_context_with_model: flash_attn    = 0
0.00.171.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.157 I llama_new_context_with_model: freq_scale    = 1
0.00.294.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.811 I llama_new_context_with_model: graph nodes  = 967
0.00.297.812 I llama_new_context_with_model: graph splits = 1
0.00.297.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.453 I main: llama threadpool init, n_threads = 8
0.00.370.472 I 
0.00.370.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.573 I 
0.00.370.696 I sampler seed: 1234
0.00.370.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.736 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.844.440 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.844.451 I llama_perf_context_print:        load time =     369.95 ms
0.02.844.460 I llama_perf_context_print: prompt eval time =     197.62 ms /     7 tokens (   28.23 ms per token,    35.42 tokens per second)
0.02.844.469 I llama_perf_context_print:        eval time =    2265.66 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.844.477 I llama_perf_context_print:       total time =    2474.00 ms /    70 tokens

real	0m2.928s
user	0m20.133s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4336 (08ea539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.646 I llm_load_vocab: special tokens cache size = 25
0.00.116.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.163 I llm_load_print_meta: arch             = gptneox
0.00.116.163 I llm_load_print_meta: vocab type       = BPE
0.00.116.164 I llm_load_print_meta: n_vocab          = 50304
0.00.116.165 I llm_load_print_meta: n_merges         = 50009
0.00.116.165 I llm_load_print_meta: vocab_only       = 0
0.00.116.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.167 I llm_load_print_meta: n_embd           = 2048
0.00.116.167 I llm_load_print_meta: n_layer          = 24
0.00.116.178 I llm_load_print_meta: n_head           = 16
0.00.116.180 I llm_load_print_meta: n_head_kv        = 16
0.00.116.180 I llm_load_print_meta: n_rot            = 32
0.00.116.181 I llm_load_print_meta: n_swa            = 0
0.00.116.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.183 I llm_load_print_meta: n_gqa            = 1
0.00.116.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.192 I llm_load_print_meta: n_ff             = 8192
0.00.116.193 I llm_load_print_meta: n_expert         = 0
0.00.116.193 I llm_load_print_meta: n_expert_used    = 0
0.00.116.194 I llm_load_print_meta: causal attn      = 1
0.00.116.195 I llm_load_print_meta: pooling type     = 0
0.00.116.195 I llm_load_print_meta: rope type        = 2
0.00.116.196 I llm_load_print_meta: rope scaling     = linear
0.00.116.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.198 I llm_load_print_meta: freq_scale_train = 1
0.00.116.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.202 I llm_load_print_meta: model type       = 1.4B
0.00.116.203 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.204 I llm_load_print_meta: model params     = 1.41 B
0.00.116.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.205 I llm_load_print_meta: general.name     = 1.4B
0.00.116.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.209 I llm_load_print_meta: max token length = 1024
0.00.167.694 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.569 I llama_new_context_with_model: n_ctx         = 128
0.00.171.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.570 I llama_new_context_with_model: n_batch       = 128
0.00.171.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.571 I llama_new_context_with_model: flash_attn    = 0
0.00.171.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.575 I llama_new_context_with_model: freq_scale    = 1
0.00.171.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.875 I llama_new_context_with_model: graph nodes  = 967
0.00.182.875 I llama_new_context_with_model: graph splits = 1
0.00.182.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.478 I 
0.00.247.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.585 I perplexity: tokenizing the input ..
0.00.262.186 I perplexity: tokenization took 14.595 ms
0.00.262.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.238 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.205 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.243 I llama_perf_context_print:        load time =     247.14 ms
0.03.975.245 I llama_perf_context_print: prompt eval time =    3709.48 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.975.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.248 I llama_perf_context_print:       total time =    3727.77 ms /   129 tokens

real	0m4.033s
user	0m30.296s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4336 (08ea539d)
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
0.00.288.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.416s
sys	0m0.560s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4336 (08ea539d)
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
0.00.293.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.427s
user	0m12.282s
sys	0m0.512s
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
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
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
2/2 Test #25: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.16user 0.31system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
