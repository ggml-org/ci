## Summary

- status:  SUCCESS ✅
- runtime: 5:03.01
- date:    Fri Dec 13 00:09:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d583cd03f663701858ba152a334cbb467fabe342
- author:  Karol Kontny
```
ggml : Fix compilation issues on ARM platform when building without fp16 (#10811)
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.87 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   33.20 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.29 sec*proc (27 tests)

Total Test time (real) =  61.31 sec

real	1m1.316s
user	1m14.795s
sys	0m1.030s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   19.79 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.45 sec*proc (27 tests)

Total Test time (real) =  27.46 sec

real	0m27.472s
user	0m28.565s
sys	0m0.934s
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
0.00.000.267 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.919 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.922 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.924 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - type  f32:  124 tensors
0.00.010.927 I llama_model_loader: - type  f16:   73 tensors
0.00.028.639 I llm_load_vocab: special tokens cache size = 5
0.00.033.069 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.090 I llm_load_print_meta: arch             = bert
0.00.033.090 I llm_load_print_meta: vocab type       = WPM
0.00.033.091 I llm_load_print_meta: n_vocab          = 30522
0.00.033.091 I llm_load_print_meta: n_merges         = 0
0.00.033.092 I llm_load_print_meta: vocab_only       = 0
0.00.033.093 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.093 I llm_load_print_meta: n_embd           = 384
0.00.033.094 I llm_load_print_meta: n_layer          = 12
0.00.033.105 I llm_load_print_meta: n_head           = 12
0.00.033.106 I llm_load_print_meta: n_head_kv        = 12
0.00.033.107 I llm_load_print_meta: n_rot            = 32
0.00.033.107 I llm_load_print_meta: n_swa            = 0
0.00.033.108 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.111 I llm_load_print_meta: n_gqa            = 1
0.00.033.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.115 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.119 I llm_load_print_meta: n_ff             = 1536
0.00.033.119 I llm_load_print_meta: n_expert         = 0
0.00.033.120 I llm_load_print_meta: n_expert_used    = 0
0.00.033.120 I llm_load_print_meta: causal attn      = 0
0.00.033.120 I llm_load_print_meta: pooling type     = 2
0.00.033.121 I llm_load_print_meta: rope type        = 2
0.00.033.121 I llm_load_print_meta: rope scaling     = linear
0.00.033.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.124 I llm_load_print_meta: freq_scale_train = 1
0.00.033.124 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.130 I llm_load_print_meta: model type       = 33M
0.00.033.130 I llm_load_print_meta: model ftype      = F16
0.00.033.132 I llm_load_print_meta: model params     = 33.21 M
0.00.033.133 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.133 I llm_load_print_meta: general.name     = Bge Small
0.00.033.134 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.136 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.136 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.137 I llm_load_print_meta: max token length = 21
0.00.039.110 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.639 I llama_new_context_with_model: n_ctx         = 512
0.00.040.639 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.640 I llama_new_context_with_model: n_batch       = 2048
0.00.040.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.641 I llama_new_context_with_model: flash_attn    = 0
0.00.040.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.644 I llama_new_context_with_model: freq_scale    = 1
0.00.043.930 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.948 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.955 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.905 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.918 I llama_new_context_with_model: graph nodes  = 429
0.00.045.919 I llama_new_context_with_model: graph splits = 1
0.00.045.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.360 I 
0.00.048.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.091 I llama_perf_context_print:        load time =      48.06 ms
0.00.057.096 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.48 tokens per second)
0.00.057.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.098 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.072s
user	0m0.121s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.680 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.732 I llama_model_loader: - type  f32:  124 tensors
0.00.010.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.439 I llm_load_vocab: special tokens cache size = 5
0.00.032.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.816 I llm_load_print_meta: arch             = bert
0.00.032.816 I llm_load_print_meta: vocab type       = WPM
0.00.032.817 I llm_load_print_meta: n_vocab          = 30522
0.00.032.817 I llm_load_print_meta: n_merges         = 0
0.00.032.818 I llm_load_print_meta: vocab_only       = 0
0.00.032.818 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.819 I llm_load_print_meta: n_embd           = 384
0.00.032.819 I llm_load_print_meta: n_layer          = 12
0.00.032.832 I llm_load_print_meta: n_head           = 12
0.00.032.833 I llm_load_print_meta: n_head_kv        = 12
0.00.032.834 I llm_load_print_meta: n_rot            = 32
0.00.032.834 I llm_load_print_meta: n_swa            = 0
0.00.032.835 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.835 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.836 I llm_load_print_meta: n_gqa            = 1
0.00.032.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.840 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.843 I llm_load_print_meta: n_ff             = 1536
0.00.032.844 I llm_load_print_meta: n_expert         = 0
0.00.032.844 I llm_load_print_meta: n_expert_used    = 0
0.00.032.845 I llm_load_print_meta: causal attn      = 0
0.00.032.846 I llm_load_print_meta: pooling type     = 2
0.00.032.847 I llm_load_print_meta: rope type        = 2
0.00.032.847 I llm_load_print_meta: rope scaling     = linear
0.00.032.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.850 I llm_load_print_meta: freq_scale_train = 1
0.00.032.850 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.854 I llm_load_print_meta: model type       = 33M
0.00.032.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.856 I llm_load_print_meta: model params     = 33.21 M
0.00.032.857 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.857 I llm_load_print_meta: general.name     = Bge Small
0.00.032.858 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.858 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.858 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.859 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.860 I llm_load_print_meta: max token length = 21
0.00.036.789 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.270 I llama_new_context_with_model: n_ctx         = 512
0.00.038.270 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.270 I llama_new_context_with_model: n_batch       = 2048
0.00.038.271 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.271 I llama_new_context_with_model: flash_attn    = 0
0.00.038.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.274 I llama_new_context_with_model: freq_scale    = 1
0.00.041.471 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.489 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.495 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.416 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.427 I llama_new_context_with_model: graph nodes  = 429
0.00.043.427 I llama_new_context_with_model: graph splits = 1
0.00.043.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.306 I 
0.00.045.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.940 I llama_perf_context_print:        load time =      45.01 ms
0.00.051.942 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1857.59 tokens per second)
0.00.051.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.944 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

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
0.00.000.243 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.223 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.226 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.231 I llama_model_loader: - type  f32:   41 tensors
0.00.028.232 I llama_model_loader: - type  f16:   29 tensors
0.00.056.756 W llm_load_vocab: empty token at index 5
0.00.071.684 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.265 I llm_load_vocab: special tokens cache size = 5
0.00.870.348 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.374 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.375 I llm_load_print_meta: vocab type       = BPE
0.00.870.375 I llm_load_print_meta: n_vocab          = 61056
0.00.870.376 I llm_load_print_meta: n_merges         = 39382
0.00.870.376 I llm_load_print_meta: vocab_only       = 0
0.00.870.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.377 I llm_load_print_meta: n_embd           = 384
0.00.870.377 I llm_load_print_meta: n_layer          = 4
0.00.870.388 I llm_load_print_meta: n_head           = 12
0.00.870.389 I llm_load_print_meta: n_head_kv        = 12
0.00.870.390 I llm_load_print_meta: n_rot            = 32
0.00.870.390 I llm_load_print_meta: n_swa            = 0
0.00.870.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.392 I llm_load_print_meta: n_gqa            = 1
0.00.870.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.398 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.400 I llm_load_print_meta: n_ff             = 1536
0.00.870.400 I llm_load_print_meta: n_expert         = 0
0.00.870.401 I llm_load_print_meta: n_expert_used    = 0
0.00.870.401 I llm_load_print_meta: causal attn      = 0
0.00.870.401 I llm_load_print_meta: pooling type     = -1
0.00.870.402 I llm_load_print_meta: rope type        = -1
0.00.870.403 I llm_load_print_meta: rope scaling     = linear
0.00.870.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.405 I llm_load_print_meta: freq_scale_train = 1
0.00.870.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.409 I llm_load_print_meta: model type       = 33M
0.00.870.411 I llm_load_print_meta: model ftype      = F16
0.00.870.412 I llm_load_print_meta: model params     = 32.90 M
0.00.870.414 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.414 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.415 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.416 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.416 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.417 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.418 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.419 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.420 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.420 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.421 I llm_load_print_meta: max token length = 45
0.00.874.800 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.946 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.947 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.947 I llama_new_context_with_model: n_batch       = 2048
0.00.877.947 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.948 I llama_new_context_with_model: flash_attn    = 0
0.00.877.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.952 I llama_new_context_with_model: freq_scale    = 1
0.00.894.802 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.825 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.834 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.386 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.399 I llama_new_context_with_model: graph nodes  = 154
0.00.896.399 I llama_new_context_with_model: graph splits = 1
0.00.896.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.742 I 
0.00.898.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.166 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.179 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.184 I main: number of tokens in prompt = 13
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


0.00.899.190 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.190 I main: number of tokens in prompt = 40
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


0.00.900.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.178 I llama_perf_context_print:        load time =     898.47 ms
0.00.918.189 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.55 tokens per second)
0.00.918.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.213 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.951s
user	0m1.031s
sys	0m0.053s
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
0.00.000.244 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type  f16:   98 tensors
0.00.093.124 I llm_load_vocab: special tokens cache size = 25
0.00.112.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.505 I llm_load_print_meta: arch             = gptneox
0.00.112.505 I llm_load_print_meta: vocab type       = BPE
0.00.112.506 I llm_load_print_meta: n_vocab          = 50304
0.00.112.506 I llm_load_print_meta: n_merges         = 50009
0.00.112.507 I llm_load_print_meta: vocab_only       = 0
0.00.112.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.509 I llm_load_print_meta: n_embd           = 2048
0.00.112.509 I llm_load_print_meta: n_layer          = 24
0.00.112.520 I llm_load_print_meta: n_head           = 16
0.00.112.521 I llm_load_print_meta: n_head_kv        = 16
0.00.112.522 I llm_load_print_meta: n_rot            = 32
0.00.112.522 I llm_load_print_meta: n_swa            = 0
0.00.112.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.524 I llm_load_print_meta: n_gqa            = 1
0.00.112.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.531 I llm_load_print_meta: n_ff             = 8192
0.00.112.531 I llm_load_print_meta: n_expert         = 0
0.00.112.532 I llm_load_print_meta: n_expert_used    = 0
0.00.112.532 I llm_load_print_meta: causal attn      = 1
0.00.112.532 I llm_load_print_meta: pooling type     = 0
0.00.112.534 I llm_load_print_meta: rope type        = 2
0.00.112.534 I llm_load_print_meta: rope scaling     = linear
0.00.112.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.536 I llm_load_print_meta: freq_scale_train = 1
0.00.112.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.540 I llm_load_print_meta: model type       = 1.4B
0.00.112.541 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.542 I llm_load_print_meta: model params     = 1.41 B
0.00.112.543 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.543 I llm_load_print_meta: general.name     = 1.4B
0.00.112.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.547 I llm_load_print_meta: max token length = 1024
0.00.268.688 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.618 I llama_new_context_with_model: n_batch       = 2048
0.00.272.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.619 I llama_new_context_with_model: flash_attn    = 0
0.00.272.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.623 I llama_new_context_with_model: freq_scale    = 1
0.00.396.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.667 I llama_new_context_with_model: graph nodes  = 967
0.00.399.668 I llama_new_context_with_model: graph splits = 1
0.00.399.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.771 I main: llama threadpool init, n_threads = 8
0.00.462.793 I 
0.00.462.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.885 I 
0.00.463.006 I sampler seed: 1234
0.00.463.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.958.189 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.04.958.200 I llama_perf_context_print:        load time =     462.22 ms
0.04.958.210 I llama_perf_context_print: prompt eval time =     233.22 ms /     7 tokens (   33.32 ms per token,    30.01 tokens per second)
0.04.958.219 I llama_perf_context_print:        eval time =    4251.26 ms /    63 runs   (   67.48 ms per token,    14.82 tokens per second)
0.04.958.226 I llama_perf_context_print:       total time =    4495.44 ms /    70 tokens

real	0m5.112s
user	0m36.211s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type  f16:   98 tensors
0.00.099.117 I llm_load_vocab: special tokens cache size = 25
0.00.118.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.414 I llm_load_print_meta: arch             = gptneox
0.00.118.414 I llm_load_print_meta: vocab type       = BPE
0.00.118.415 I llm_load_print_meta: n_vocab          = 50304
0.00.118.415 I llm_load_print_meta: n_merges         = 50009
0.00.118.416 I llm_load_print_meta: vocab_only       = 0
0.00.118.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.416 I llm_load_print_meta: n_embd           = 2048
0.00.118.417 I llm_load_print_meta: n_layer          = 24
0.00.118.430 I llm_load_print_meta: n_head           = 16
0.00.118.431 I llm_load_print_meta: n_head_kv        = 16
0.00.118.432 I llm_load_print_meta: n_rot            = 32
0.00.118.432 I llm_load_print_meta: n_swa            = 0
0.00.118.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.434 I llm_load_print_meta: n_gqa            = 1
0.00.118.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.443 I llm_load_print_meta: n_ff             = 8192
0.00.118.444 I llm_load_print_meta: n_expert         = 0
0.00.118.444 I llm_load_print_meta: n_expert_used    = 0
0.00.118.444 I llm_load_print_meta: causal attn      = 1
0.00.118.445 I llm_load_print_meta: pooling type     = 0
0.00.118.445 I llm_load_print_meta: rope type        = 2
0.00.118.446 I llm_load_print_meta: rope scaling     = linear
0.00.118.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.448 I llm_load_print_meta: freq_scale_train = 1
0.00.118.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.452 I llm_load_print_meta: model type       = 1.4B
0.00.118.454 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.454 I llm_load_print_meta: model params     = 1.41 B
0.00.118.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.456 I llm_load_print_meta: general.name     = 1.4B
0.00.118.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: max token length = 1024
0.00.275.727 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.598 I llama_new_context_with_model: n_ctx         = 128
0.00.279.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.598 I llama_new_context_with_model: n_batch       = 128
0.00.279.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.599 I llama_new_context_with_model: flash_attn    = 0
0.00.279.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.603 I llama_new_context_with_model: freq_scale    = 1
0.00.279.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.915 I llama_new_context_with_model: graph nodes  = 967
0.00.290.915 I llama_new_context_with_model: graph splits = 1
0.00.290.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.937 I 
0.00.349.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.053 I perplexity: tokenizing the input ..
0.00.362.945 I perplexity: tokenization took 13.887 ms
0.00.362.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.122.081 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.124.998 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.125.037 I llama_perf_context_print:        load time =     348.55 ms
0.05.125.039 I llama_perf_context_print: prompt eval time =    4758.55 ms /   128 tokens (   37.18 ms per token,    26.90 tokens per second)
0.05.125.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.125.042 I llama_perf_context_print:       total time =    4776.10 ms /   129 tokens

real	0m5.251s
user	0m38.486s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.138 I llm_load_vocab: special tokens cache size = 25
0.00.114.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.376 I llm_load_print_meta: arch             = gptneox
0.00.114.377 I llm_load_print_meta: vocab type       = BPE
0.00.114.378 I llm_load_print_meta: n_vocab          = 50304
0.00.114.379 I llm_load_print_meta: n_merges         = 50009
0.00.114.379 I llm_load_print_meta: vocab_only       = 0
0.00.114.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.380 I llm_load_print_meta: n_embd           = 2048
0.00.114.380 I llm_load_print_meta: n_layer          = 24
0.00.114.394 I llm_load_print_meta: n_head           = 16
0.00.114.395 I llm_load_print_meta: n_head_kv        = 16
0.00.114.396 I llm_load_print_meta: n_rot            = 32
0.00.114.396 I llm_load_print_meta: n_swa            = 0
0.00.114.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.398 I llm_load_print_meta: n_gqa            = 1
0.00.114.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.408 I llm_load_print_meta: n_ff             = 8192
0.00.114.408 I llm_load_print_meta: n_expert         = 0
0.00.114.409 I llm_load_print_meta: n_expert_used    = 0
0.00.114.410 I llm_load_print_meta: causal attn      = 1
0.00.114.410 I llm_load_print_meta: pooling type     = 0
0.00.114.411 I llm_load_print_meta: rope type        = 2
0.00.114.411 I llm_load_print_meta: rope scaling     = linear
0.00.114.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.414 I llm_load_print_meta: freq_scale_train = 1
0.00.114.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.419 I llm_load_print_meta: model type       = 1.4B
0.00.114.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.421 I llm_load_print_meta: model params     = 1.41 B
0.00.114.422 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.422 I llm_load_print_meta: general.name     = 1.4B
0.00.114.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.426 I llm_load_print_meta: max token length = 1024
0.00.181.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.020 I llama_new_context_with_model: n_batch       = 2048
0.00.185.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.021 I llama_new_context_with_model: flash_attn    = 0
0.00.185.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.025 I llama_new_context_with_model: freq_scale    = 1
0.00.308.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.845 I llama_new_context_with_model: graph nodes  = 967
0.00.311.845 I llama_new_context_with_model: graph splits = 1
0.00.311.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.176 I main: llama threadpool init, n_threads = 8
0.00.373.199 I 
0.00.373.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.289 I 
0.00.373.411 I sampler seed: 1234
0.00.373.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.455 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.608.052 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.608.063 I llama_perf_context_print:        load time =     372.66 ms
0.02.608.071 I llama_perf_context_print: prompt eval time =     153.17 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.608.080 I llama_perf_context_print:        eval time =    2070.13 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.608.095 I llama_perf_context_print:       total time =    2234.89 ms /    70 tokens

real	0m2.702s
user	0m17.997s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.783 I llm_load_vocab: special tokens cache size = 25
0.00.113.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.256 I llm_load_print_meta: arch             = gptneox
0.00.113.257 I llm_load_print_meta: vocab type       = BPE
0.00.113.258 I llm_load_print_meta: n_vocab          = 50304
0.00.113.258 I llm_load_print_meta: n_merges         = 50009
0.00.113.259 I llm_load_print_meta: vocab_only       = 0
0.00.113.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.260 I llm_load_print_meta: n_embd           = 2048
0.00.113.260 I llm_load_print_meta: n_layer          = 24
0.00.113.273 I llm_load_print_meta: n_head           = 16
0.00.113.274 I llm_load_print_meta: n_head_kv        = 16
0.00.113.275 I llm_load_print_meta: n_rot            = 32
0.00.113.276 I llm_load_print_meta: n_swa            = 0
0.00.113.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.278 I llm_load_print_meta: n_gqa            = 1
0.00.113.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.287 I llm_load_print_meta: n_ff             = 8192
0.00.113.287 I llm_load_print_meta: n_expert         = 0
0.00.113.288 I llm_load_print_meta: n_expert_used    = 0
0.00.113.288 I llm_load_print_meta: causal attn      = 1
0.00.113.289 I llm_load_print_meta: pooling type     = 0
0.00.113.289 I llm_load_print_meta: rope type        = 2
0.00.113.289 I llm_load_print_meta: rope scaling     = linear
0.00.113.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.292 I llm_load_print_meta: freq_scale_train = 1
0.00.113.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.296 I llm_load_print_meta: model type       = 1.4B
0.00.113.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.298 I llm_load_print_meta: model params     = 1.41 B
0.00.113.299 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.300 I llm_load_print_meta: general.name     = 1.4B
0.00.113.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.304 I llm_load_print_meta: max token length = 1024
0.00.180.494 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.374 I llama_new_context_with_model: n_ctx         = 128
0.00.184.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.375 I llama_new_context_with_model: n_batch       = 128
0.00.184.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.376 I llama_new_context_with_model: flash_attn    = 0
0.00.184.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.380 I llama_new_context_with_model: freq_scale    = 1
0.00.184.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.692 I llama_new_context_with_model: graph nodes  = 967
0.00.195.693 I llama_new_context_with_model: graph splits = 1
0.00.195.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.152 I 
0.00.249.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.270 I perplexity: tokenizing the input ..
0.00.263.029 I perplexity: tokenization took 13.753 ms
0.00.263.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.069.601 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.072.492 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.072.532 I llama_perf_context_print:        load time =     248.82 ms
0.03.072.534 I llama_perf_context_print: prompt eval time =    2806.00 ms /   128 tokens (   21.92 ms per token,    45.62 tokens per second)
0.03.072.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.072.537 I llama_perf_context_print:       total time =    2823.38 ms /   129 tokens

real	0m3.140s
user	0m22.898s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.188 I llm_load_vocab: special tokens cache size = 25
0.00.114.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.429 I llm_load_print_meta: arch             = gptneox
0.00.114.429 I llm_load_print_meta: vocab type       = BPE
0.00.114.430 I llm_load_print_meta: n_vocab          = 50304
0.00.114.430 I llm_load_print_meta: n_merges         = 50009
0.00.114.431 I llm_load_print_meta: vocab_only       = 0
0.00.114.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.432 I llm_load_print_meta: n_embd           = 2048
0.00.114.432 I llm_load_print_meta: n_layer          = 24
0.00.114.445 I llm_load_print_meta: n_head           = 16
0.00.114.446 I llm_load_print_meta: n_head_kv        = 16
0.00.114.447 I llm_load_print_meta: n_rot            = 32
0.00.114.447 I llm_load_print_meta: n_swa            = 0
0.00.114.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.449 I llm_load_print_meta: n_gqa            = 1
0.00.114.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.456 I llm_load_print_meta: n_ff             = 8192
0.00.114.457 I llm_load_print_meta: n_expert         = 0
0.00.114.457 I llm_load_print_meta: n_expert_used    = 0
0.00.114.457 I llm_load_print_meta: causal attn      = 1
0.00.114.457 I llm_load_print_meta: pooling type     = 0
0.00.114.458 I llm_load_print_meta: rope type        = 2
0.00.114.458 I llm_load_print_meta: rope scaling     = linear
0.00.114.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.460 I llm_load_print_meta: freq_scale_train = 1
0.00.114.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.465 I llm_load_print_meta: model type       = 1.4B
0.00.114.466 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.467 I llm_load_print_meta: model params     = 1.41 B
0.00.114.468 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.468 I llm_load_print_meta: general.name     = 1.4B
0.00.114.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.472 I llm_load_print_meta: max token length = 1024
0.00.154.043 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.929 I llama_new_context_with_model: n_batch       = 2048
0.00.157.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.930 I llama_new_context_with_model: flash_attn    = 0
0.00.157.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.934 I llama_new_context_with_model: freq_scale    = 1
0.00.281.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.763 I llama_new_context_with_model: graph nodes  = 967
0.00.284.764 I llama_new_context_with_model: graph splits = 1
0.00.284.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.830 I main: llama threadpool init, n_threads = 8
0.00.344.849 I 
0.00.344.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.935 I 
0.00.345.055 I sampler seed: 1234
0.00.345.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.094 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.418.295 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.418.307 I llama_perf_context_print:        load time =     344.27 ms
0.02.418.315 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.418.324 I llama_perf_context_print:        eval time =    1906.34 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.418.332 I llama_perf_context_print:       total time =    2073.48 ms /    70 tokens

real	0m2.498s
user	0m16.703s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.371 I llama_model_loader: - type  f32:  194 tensors
0.00.029.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.607 I llm_load_vocab: special tokens cache size = 25
0.00.109.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.834 I llm_load_print_meta: arch             = gptneox
0.00.109.835 I llm_load_print_meta: vocab type       = BPE
0.00.109.836 I llm_load_print_meta: n_vocab          = 50304
0.00.109.836 I llm_load_print_meta: n_merges         = 50009
0.00.109.837 I llm_load_print_meta: vocab_only       = 0
0.00.109.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.838 I llm_load_print_meta: n_embd           = 2048
0.00.109.838 I llm_load_print_meta: n_layer          = 24
0.00.109.849 I llm_load_print_meta: n_head           = 16
0.00.109.850 I llm_load_print_meta: n_head_kv        = 16
0.00.109.851 I llm_load_print_meta: n_rot            = 32
0.00.109.851 I llm_load_print_meta: n_swa            = 0
0.00.109.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.854 I llm_load_print_meta: n_gqa            = 1
0.00.109.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.862 I llm_load_print_meta: n_ff             = 8192
0.00.109.862 I llm_load_print_meta: n_expert         = 0
0.00.109.863 I llm_load_print_meta: n_expert_used    = 0
0.00.109.864 I llm_load_print_meta: causal attn      = 1
0.00.109.865 I llm_load_print_meta: pooling type     = 0
0.00.109.865 I llm_load_print_meta: rope type        = 2
0.00.109.866 I llm_load_print_meta: rope scaling     = linear
0.00.109.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.869 I llm_load_print_meta: freq_scale_train = 1
0.00.109.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.873 I llm_load_print_meta: model type       = 1.4B
0.00.109.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.875 I llm_load_print_meta: model params     = 1.41 B
0.00.109.877 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.877 I llm_load_print_meta: general.name     = 1.4B
0.00.109.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.883 I llm_load_print_meta: max token length = 1024
0.00.149.879 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.778 I llama_new_context_with_model: n_ctx         = 128
0.00.153.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.779 I llama_new_context_with_model: n_batch       = 128
0.00.153.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.780 I llama_new_context_with_model: flash_attn    = 0
0.00.153.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.785 I llama_new_context_with_model: freq_scale    = 1
0.00.153.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.929 I llama_new_context_with_model: graph nodes  = 967
0.00.164.930 I llama_new_context_with_model: graph splits = 1
0.00.164.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.908 I 
0.00.216.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.011 I perplexity: tokenizing the input ..
0.00.230.661 I perplexity: tokenization took 13.644 ms
0.00.230.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.827 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.731 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.770 I llama_perf_context_print:        load time =     216.58 ms
0.03.172.772 I llama_perf_context_print: prompt eval time =    2938.60 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.172.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.775 I llama_perf_context_print:       total time =    2955.86 ms /   129 tokens

real	0m3.224s
user	0m23.996s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.657 I llm_load_vocab: special tokens cache size = 25
0.00.116.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.978 I llm_load_print_meta: arch             = gptneox
0.00.116.979 I llm_load_print_meta: vocab type       = BPE
0.00.116.980 I llm_load_print_meta: n_vocab          = 50304
0.00.116.980 I llm_load_print_meta: n_merges         = 50009
0.00.116.981 I llm_load_print_meta: vocab_only       = 0
0.00.116.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.982 I llm_load_print_meta: n_embd           = 2048
0.00.116.982 I llm_load_print_meta: n_layer          = 24
0.00.116.994 I llm_load_print_meta: n_head           = 16
0.00.116.995 I llm_load_print_meta: n_head_kv        = 16
0.00.116.996 I llm_load_print_meta: n_rot            = 32
0.00.116.996 I llm_load_print_meta: n_swa            = 0
0.00.116.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.998 I llm_load_print_meta: n_gqa            = 1
0.00.117.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.006 I llm_load_print_meta: n_ff             = 8192
0.00.117.007 I llm_load_print_meta: n_expert         = 0
0.00.117.007 I llm_load_print_meta: n_expert_used    = 0
0.00.117.007 I llm_load_print_meta: causal attn      = 1
0.00.117.008 I llm_load_print_meta: pooling type     = 0
0.00.117.008 I llm_load_print_meta: rope type        = 2
0.00.117.009 I llm_load_print_meta: rope scaling     = linear
0.00.117.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.011 I llm_load_print_meta: freq_scale_train = 1
0.00.117.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.016 I llm_load_print_meta: model type       = 1.4B
0.00.117.017 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.017 I llm_load_print_meta: model params     = 1.41 B
0.00.117.019 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.019 I llm_load_print_meta: general.name     = 1.4B
0.00.117.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.023 I llm_load_print_meta: max token length = 1024
0.00.157.940 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.890 I llama_new_context_with_model: n_batch       = 2048
0.00.161.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.891 I llama_new_context_with_model: flash_attn    = 0
0.00.161.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.896 I llama_new_context_with_model: freq_scale    = 1
0.00.288.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.935 I llama_new_context_with_model: graph nodes  = 967
0.00.291.936 I llama_new_context_with_model: graph splits = 1
0.00.291.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.308 I main: llama threadpool init, n_threads = 8
0.00.354.325 I 
0.00.354.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.406 I 
0.00.354.530 I sampler seed: 1234
0.00.354.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.551 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.355 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.446.366 I llama_perf_context_print:        load time =     353.69 ms
0.02.446.374 I llama_perf_context_print: prompt eval time =     164.53 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.446.384 I llama_perf_context_print:        eval time =    1917.17 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.446.399 I llama_perf_context_print:       total time =    2092.06 ms /    70 tokens

real	0m2.526s
user	0m16.992s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.202 I llm_load_vocab: special tokens cache size = 25
0.00.109.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.735 I llm_load_print_meta: arch             = gptneox
0.00.109.736 I llm_load_print_meta: vocab type       = BPE
0.00.109.736 I llm_load_print_meta: n_vocab          = 50304
0.00.109.737 I llm_load_print_meta: n_merges         = 50009
0.00.109.738 I llm_load_print_meta: vocab_only       = 0
0.00.109.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.739 I llm_load_print_meta: n_embd           = 2048
0.00.109.740 I llm_load_print_meta: n_layer          = 24
0.00.109.750 I llm_load_print_meta: n_head           = 16
0.00.109.751 I llm_load_print_meta: n_head_kv        = 16
0.00.109.752 I llm_load_print_meta: n_rot            = 32
0.00.109.752 I llm_load_print_meta: n_swa            = 0
0.00.109.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.755 I llm_load_print_meta: n_gqa            = 1
0.00.109.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.764 I llm_load_print_meta: n_ff             = 8192
0.00.109.764 I llm_load_print_meta: n_expert         = 0
0.00.109.765 I llm_load_print_meta: n_expert_used    = 0
0.00.109.765 I llm_load_print_meta: causal attn      = 1
0.00.109.766 I llm_load_print_meta: pooling type     = 0
0.00.109.766 I llm_load_print_meta: rope type        = 2
0.00.109.766 I llm_load_print_meta: rope scaling     = linear
0.00.109.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.769 I llm_load_print_meta: freq_scale_train = 1
0.00.109.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.774 I llm_load_print_meta: model type       = 1.4B
0.00.109.774 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.775 I llm_load_print_meta: model params     = 1.41 B
0.00.109.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.777 I llm_load_print_meta: general.name     = 1.4B
0.00.109.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.781 I llm_load_print_meta: max token length = 1024
0.00.150.750 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.689 I llama_new_context_with_model: n_ctx         = 128
0.00.154.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.690 I llama_new_context_with_model: n_batch       = 128
0.00.154.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.691 I llama_new_context_with_model: flash_attn    = 0
0.00.154.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.694 I llama_new_context_with_model: freq_scale    = 1
0.00.154.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.812 I llama_new_context_with_model: graph nodes  = 967
0.00.165.812 I llama_new_context_with_model: graph splits = 1
0.00.165.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.821 I 
0.00.219.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.960 I perplexity: tokenizing the input ..
0.00.233.812 I perplexity: tokenization took 13.847 ms
0.00.233.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.330.718 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.333.666 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.333.708 I llama_perf_context_print:        load time =     219.49 ms
0.03.333.710 I llama_perf_context_print: prompt eval time =    3096.33 ms /   128 tokens (   24.19 ms per token,    41.34 tokens per second)
0.03.333.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.333.712 I llama_perf_context_print:       total time =    3113.89 ms /   129 tokens

real	0m3.386s
user	0m25.247s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.534 I llm_load_vocab: special tokens cache size = 25
0.00.113.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.743 I llm_load_print_meta: arch             = gptneox
0.00.113.744 I llm_load_print_meta: vocab type       = BPE
0.00.113.745 I llm_load_print_meta: n_vocab          = 50304
0.00.113.745 I llm_load_print_meta: n_merges         = 50009
0.00.113.746 I llm_load_print_meta: vocab_only       = 0
0.00.113.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.747 I llm_load_print_meta: n_embd           = 2048
0.00.113.747 I llm_load_print_meta: n_layer          = 24
0.00.113.759 I llm_load_print_meta: n_head           = 16
0.00.113.760 I llm_load_print_meta: n_head_kv        = 16
0.00.113.761 I llm_load_print_meta: n_rot            = 32
0.00.113.762 I llm_load_print_meta: n_swa            = 0
0.00.113.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.764 I llm_load_print_meta: n_gqa            = 1
0.00.113.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.773 I llm_load_print_meta: n_ff             = 8192
0.00.113.774 I llm_load_print_meta: n_expert         = 0
0.00.113.775 I llm_load_print_meta: n_expert_used    = 0
0.00.113.775 I llm_load_print_meta: causal attn      = 1
0.00.113.776 I llm_load_print_meta: pooling type     = 0
0.00.113.776 I llm_load_print_meta: rope type        = 2
0.00.113.777 I llm_load_print_meta: rope scaling     = linear
0.00.113.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.780 I llm_load_print_meta: freq_scale_train = 1
0.00.113.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.784 I llm_load_print_meta: model type       = 1.4B
0.00.113.785 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.786 I llm_load_print_meta: model params     = 1.41 B
0.00.113.788 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.788 I llm_load_print_meta: general.name     = 1.4B
0.00.113.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: max token length = 1024
0.00.156.669 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.572 I llama_new_context_with_model: n_batch       = 2048
0.00.160.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.573 I llama_new_context_with_model: flash_attn    = 0
0.00.160.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.578 I llama_new_context_with_model: freq_scale    = 1
0.00.285.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.181 I llama_new_context_with_model: graph nodes  = 967
0.00.288.182 I llama_new_context_with_model: graph splits = 1
0.00.288.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.974 I main: llama threadpool init, n_threads = 8
0.00.362.993 I 
0.00.363.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.090 I 
0.00.363.215 I sampler seed: 1234
0.00.363.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.233 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.919.371 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.919.383 I llama_perf_context_print:        load time =     362.47 ms
0.02.919.392 I llama_perf_context_print: prompt eval time =     209.02 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.919.406 I llama_perf_context_print:        eval time =    2336.84 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.919.415 I llama_perf_context_print:       total time =    2556.41 ms /    70 tokens

real	0m2.999s
user	0m20.848s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.678 I llm_load_vocab: special tokens cache size = 25
0.00.112.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.952 I llm_load_print_meta: arch             = gptneox
0.00.112.953 I llm_load_print_meta: vocab type       = BPE
0.00.112.954 I llm_load_print_meta: n_vocab          = 50304
0.00.112.954 I llm_load_print_meta: n_merges         = 50009
0.00.112.955 I llm_load_print_meta: vocab_only       = 0
0.00.112.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.957 I llm_load_print_meta: n_embd           = 2048
0.00.112.957 I llm_load_print_meta: n_layer          = 24
0.00.112.970 I llm_load_print_meta: n_head           = 16
0.00.112.971 I llm_load_print_meta: n_head_kv        = 16
0.00.112.972 I llm_load_print_meta: n_rot            = 32
0.00.112.972 I llm_load_print_meta: n_swa            = 0
0.00.112.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.975 I llm_load_print_meta: n_gqa            = 1
0.00.112.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.984 I llm_load_print_meta: n_ff             = 8192
0.00.112.985 I llm_load_print_meta: n_expert         = 0
0.00.112.985 I llm_load_print_meta: n_expert_used    = 0
0.00.112.985 I llm_load_print_meta: causal attn      = 1
0.00.112.986 I llm_load_print_meta: pooling type     = 0
0.00.112.987 I llm_load_print_meta: rope type        = 2
0.00.112.988 I llm_load_print_meta: rope scaling     = linear
0.00.112.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.990 I llm_load_print_meta: freq_scale_train = 1
0.00.112.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.995 I llm_load_print_meta: model type       = 1.4B
0.00.112.996 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.997 I llm_load_print_meta: model params     = 1.41 B
0.00.112.998 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.998 I llm_load_print_meta: general.name     = 1.4B
0.00.112.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.002 I llm_load_print_meta: max token length = 1024
0.00.156.269 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.212 I llama_new_context_with_model: n_ctx         = 128
0.00.160.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.213 I llama_new_context_with_model: n_batch       = 128
0.00.160.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.214 I llama_new_context_with_model: flash_attn    = 0
0.00.160.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.217 I llama_new_context_with_model: freq_scale    = 1
0.00.160.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.400 I llama_new_context_with_model: graph nodes  = 967
0.00.171.400 I llama_new_context_with_model: graph splits = 1
0.00.171.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.065 I 
0.00.239.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.179 I perplexity: tokenizing the input ..
0.00.252.925 I perplexity: tokenization took 13.74 ms
0.00.252.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.572 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.190.601 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.190.639 I llama_perf_context_print:        load time =     238.73 ms
0.04.190.641 I llama_perf_context_print: prompt eval time =    3934.07 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.190.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.643 I llama_perf_context_print:       total time =    3951.57 ms /   129 tokens

real	0m4.243s
user	0m32.077s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.906 I llm_load_vocab: special tokens cache size = 25
0.00.116.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.444 I llm_load_print_meta: arch             = gptneox
0.00.116.445 I llm_load_print_meta: vocab type       = BPE
0.00.116.446 I llm_load_print_meta: n_vocab          = 50304
0.00.116.446 I llm_load_print_meta: n_merges         = 50009
0.00.116.447 I llm_load_print_meta: vocab_only       = 0
0.00.116.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.448 I llm_load_print_meta: n_embd           = 2048
0.00.116.448 I llm_load_print_meta: n_layer          = 24
0.00.116.459 I llm_load_print_meta: n_head           = 16
0.00.116.461 I llm_load_print_meta: n_head_kv        = 16
0.00.116.461 I llm_load_print_meta: n_rot            = 32
0.00.116.462 I llm_load_print_meta: n_swa            = 0
0.00.116.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.465 I llm_load_print_meta: n_gqa            = 1
0.00.116.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.473 I llm_load_print_meta: n_ff             = 8192
0.00.116.474 I llm_load_print_meta: n_expert         = 0
0.00.116.474 I llm_load_print_meta: n_expert_used    = 0
0.00.116.474 I llm_load_print_meta: causal attn      = 1
0.00.116.475 I llm_load_print_meta: pooling type     = 0
0.00.116.476 I llm_load_print_meta: rope type        = 2
0.00.116.477 I llm_load_print_meta: rope scaling     = linear
0.00.116.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.479 I llm_load_print_meta: freq_scale_train = 1
0.00.116.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.482 I llm_load_print_meta: model type       = 1.4B
0.00.116.483 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.485 I llm_load_print_meta: model params     = 1.41 B
0.00.116.486 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.487 I llm_load_print_meta: general.name     = 1.4B
0.00.116.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.492 I llm_load_print_meta: max token length = 1024
0.00.162.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.495 I llama_new_context_with_model: n_batch       = 2048
0.00.166.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.496 I llama_new_context_with_model: flash_attn    = 0
0.00.166.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.500 I llama_new_context_with_model: freq_scale    = 1
0.00.289.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.693 I llama_new_context_with_model: graph nodes  = 967
0.00.292.694 I llama_new_context_with_model: graph splits = 1
0.00.292.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.088 I main: llama threadpool init, n_threads = 8
0.00.370.105 I 
0.00.370.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.179 I 
0.00.370.295 I sampler seed: 1234
0.00.370.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.313 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.001.617 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.03.001.629 I llama_perf_context_print:        load time =     369.60 ms
0.03.001.637 I llama_perf_context_print: prompt eval time =     210.54 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.03.001.645 I llama_perf_context_print:        eval time =    2411.08 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.001.657 I llama_perf_context_print:       total time =    2631.54 ms /    70 tokens

real	0m3.081s
user	0m21.431s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.887 I llama_model_loader: - type  f32:  194 tensors
0.00.030.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.777 I llm_load_vocab: special tokens cache size = 25
0.00.117.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.203 I llm_load_print_meta: arch             = gptneox
0.00.117.203 I llm_load_print_meta: vocab type       = BPE
0.00.117.204 I llm_load_print_meta: n_vocab          = 50304
0.00.117.204 I llm_load_print_meta: n_merges         = 50009
0.00.117.205 I llm_load_print_meta: vocab_only       = 0
0.00.117.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.206 I llm_load_print_meta: n_embd           = 2048
0.00.117.206 I llm_load_print_meta: n_layer          = 24
0.00.117.217 I llm_load_print_meta: n_head           = 16
0.00.117.218 I llm_load_print_meta: n_head_kv        = 16
0.00.117.219 I llm_load_print_meta: n_rot            = 32
0.00.117.219 I llm_load_print_meta: n_swa            = 0
0.00.117.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.222 I llm_load_print_meta: n_gqa            = 1
0.00.117.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.230 I llm_load_print_meta: n_ff             = 8192
0.00.117.230 I llm_load_print_meta: n_expert         = 0
0.00.117.231 I llm_load_print_meta: n_expert_used    = 0
0.00.117.231 I llm_load_print_meta: causal attn      = 1
0.00.117.232 I llm_load_print_meta: pooling type     = 0
0.00.117.232 I llm_load_print_meta: rope type        = 2
0.00.117.233 I llm_load_print_meta: rope scaling     = linear
0.00.117.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.235 I llm_load_print_meta: freq_scale_train = 1
0.00.117.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.239 I llm_load_print_meta: model type       = 1.4B
0.00.117.240 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.240 I llm_load_print_meta: model params     = 1.41 B
0.00.117.241 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.242 I llm_load_print_meta: general.name     = 1.4B
0.00.117.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.245 I llm_load_print_meta: max token length = 1024
0.00.163.448 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.337 I llama_new_context_with_model: n_ctx         = 128
0.00.167.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.338 I llama_new_context_with_model: n_batch       = 128
0.00.167.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.339 I llama_new_context_with_model: flash_attn    = 0
0.00.167.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.343 I llama_new_context_with_model: freq_scale    = 1
0.00.167.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.554 I llama_new_context_with_model: graph nodes  = 967
0.00.178.555 I llama_new_context_with_model: graph splits = 1
0.00.178.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.900 I 
0.00.248.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.015 I perplexity: tokenizing the input ..
0.00.262.560 I perplexity: tokenization took 14.539 ms
0.00.262.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.211 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.206.146 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.206.185 I llama_perf_context_print:        load time =     247.57 ms
0.04.206.188 I llama_perf_context_print: prompt eval time =    3940.07 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.206.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.190 I llama_perf_context_print:       total time =    3958.28 ms /   129 tokens

real	0m4.260s
user	0m32.160s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.382 I llm_load_vocab: special tokens cache size = 25
0.00.121.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.972 I llm_load_print_meta: arch             = gptneox
0.00.121.972 I llm_load_print_meta: vocab type       = BPE
0.00.121.973 I llm_load_print_meta: n_vocab          = 50304
0.00.121.973 I llm_load_print_meta: n_merges         = 50009
0.00.121.974 I llm_load_print_meta: vocab_only       = 0
0.00.121.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.975 I llm_load_print_meta: n_embd           = 2048
0.00.121.975 I llm_load_print_meta: n_layer          = 24
0.00.121.988 I llm_load_print_meta: n_head           = 16
0.00.121.989 I llm_load_print_meta: n_head_kv        = 16
0.00.121.990 I llm_load_print_meta: n_rot            = 32
0.00.121.990 I llm_load_print_meta: n_swa            = 0
0.00.121.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.993 I llm_load_print_meta: n_gqa            = 1
0.00.121.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.002 I llm_load_print_meta: n_ff             = 8192
0.00.122.003 I llm_load_print_meta: n_expert         = 0
0.00.122.004 I llm_load_print_meta: n_expert_used    = 0
0.00.122.004 I llm_load_print_meta: causal attn      = 1
0.00.122.005 I llm_load_print_meta: pooling type     = 0
0.00.122.005 I llm_load_print_meta: rope type        = 2
0.00.122.006 I llm_load_print_meta: rope scaling     = linear
0.00.122.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.014 I llm_load_print_meta: freq_scale_train = 1
0.00.122.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.017 I llm_load_print_meta: model type       = 1.4B
0.00.122.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.019 I llm_load_print_meta: model params     = 1.41 B
0.00.122.020 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.020 I llm_load_print_meta: general.name     = 1.4B
0.00.122.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.024 I llm_load_print_meta: max token length = 1024
0.00.149.473 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.345 I llama_new_context_with_model: n_batch       = 2048
0.00.153.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.346 I llama_new_context_with_model: flash_attn    = 0
0.00.153.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.349 I llama_new_context_with_model: freq_scale    = 1
0.00.278.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.711 I llama_new_context_with_model: graph nodes  = 967
0.00.281.712 I llama_new_context_with_model: graph splits = 1
0.00.281.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.547 I main: llama threadpool init, n_threads = 8
0.00.346.567 I 
0.00.346.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.652 I 
0.00.346.779 I sampler seed: 1234
0.00.346.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.797 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.463 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.508.475 I llama_perf_context_print:        load time =     345.98 ms
0.02.508.484 I llama_perf_context_print: prompt eval time =     173.69 ms /     7 tokens (   24.81 ms per token,    40.30 tokens per second)
0.02.508.493 I llama_perf_context_print:        eval time =    1977.86 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.508.510 I llama_perf_context_print:       total time =    2161.93 ms /    70 tokens

real	0m2.579s
user	0m17.628s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.846 I llm_load_vocab: special tokens cache size = 25
0.00.111.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.077 I llm_load_print_meta: arch             = gptneox
0.00.111.078 I llm_load_print_meta: vocab type       = BPE
0.00.111.079 I llm_load_print_meta: n_vocab          = 50304
0.00.111.079 I llm_load_print_meta: n_merges         = 50009
0.00.111.080 I llm_load_print_meta: vocab_only       = 0
0.00.111.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.081 I llm_load_print_meta: n_embd           = 2048
0.00.111.081 I llm_load_print_meta: n_layer          = 24
0.00.111.093 I llm_load_print_meta: n_head           = 16
0.00.111.095 I llm_load_print_meta: n_head_kv        = 16
0.00.111.095 I llm_load_print_meta: n_rot            = 32
0.00.111.095 I llm_load_print_meta: n_swa            = 0
0.00.111.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.098 I llm_load_print_meta: n_gqa            = 1
0.00.111.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.106 I llm_load_print_meta: n_ff             = 8192
0.00.111.107 I llm_load_print_meta: n_expert         = 0
0.00.111.108 I llm_load_print_meta: n_expert_used    = 0
0.00.111.109 I llm_load_print_meta: causal attn      = 1
0.00.111.109 I llm_load_print_meta: pooling type     = 0
0.00.111.110 I llm_load_print_meta: rope type        = 2
0.00.111.111 I llm_load_print_meta: rope scaling     = linear
0.00.111.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.113 I llm_load_print_meta: freq_scale_train = 1
0.00.111.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.118 I llm_load_print_meta: model type       = 1.4B
0.00.111.119 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.120 I llm_load_print_meta: model params     = 1.41 B
0.00.111.121 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.121 I llm_load_print_meta: general.name     = 1.4B
0.00.111.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: max token length = 1024
0.00.138.614 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.471 I llama_new_context_with_model: n_ctx         = 128
0.00.142.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.472 I llama_new_context_with_model: n_batch       = 128
0.00.142.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.473 I llama_new_context_with_model: flash_attn    = 0
0.00.142.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.476 I llama_new_context_with_model: freq_scale    = 1
0.00.142.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.610 I llama_new_context_with_model: graph nodes  = 967
0.00.153.611 I llama_new_context_with_model: graph splits = 1
0.00.153.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.151 I 
0.00.210.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.266 I perplexity: tokenizing the input ..
0.00.224.021 I perplexity: tokenization took 13.749 ms
0.00.224.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.496.284 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.499.261 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.499.300 I llama_perf_context_print:        load time =     209.78 ms
0.03.499.302 I llama_perf_context_print: prompt eval time =    3271.69 ms /   128 tokens (   25.56 ms per token,    39.12 tokens per second)
0.03.499.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.499.305 I llama_perf_context_print:       total time =    3289.15 ms /   129 tokens

real	0m3.542s
user	0m26.691s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.442 I llm_load_vocab: special tokens cache size = 25
0.00.114.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.679 I llm_load_print_meta: arch             = gptneox
0.00.114.680 I llm_load_print_meta: vocab type       = BPE
0.00.114.680 I llm_load_print_meta: n_vocab          = 50304
0.00.114.681 I llm_load_print_meta: n_merges         = 50009
0.00.114.681 I llm_load_print_meta: vocab_only       = 0
0.00.114.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.682 I llm_load_print_meta: n_embd           = 2048
0.00.114.683 I llm_load_print_meta: n_layer          = 24
0.00.114.695 I llm_load_print_meta: n_head           = 16
0.00.114.696 I llm_load_print_meta: n_head_kv        = 16
0.00.114.697 I llm_load_print_meta: n_rot            = 32
0.00.114.697 I llm_load_print_meta: n_swa            = 0
0.00.114.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.700 I llm_load_print_meta: n_gqa            = 1
0.00.114.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.707 I llm_load_print_meta: n_ff             = 8192
0.00.114.708 I llm_load_print_meta: n_expert         = 0
0.00.114.708 I llm_load_print_meta: n_expert_used    = 0
0.00.114.709 I llm_load_print_meta: causal attn      = 1
0.00.114.709 I llm_load_print_meta: pooling type     = 0
0.00.114.709 I llm_load_print_meta: rope type        = 2
0.00.114.710 I llm_load_print_meta: rope scaling     = linear
0.00.114.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.713 I llm_load_print_meta: freq_scale_train = 1
0.00.114.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.717 I llm_load_print_meta: model type       = 1.4B
0.00.114.718 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.718 I llm_load_print_meta: model params     = 1.41 B
0.00.114.719 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.720 I llm_load_print_meta: general.name     = 1.4B
0.00.114.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.724 I llm_load_print_meta: max token length = 1024
0.00.148.432 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.270 I llama_new_context_with_model: n_batch       = 2048
0.00.152.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.271 I llama_new_context_with_model: flash_attn    = 0
0.00.152.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.274 I llama_new_context_with_model: freq_scale    = 1
0.00.277.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.657 I llama_new_context_with_model: graph nodes  = 967
0.00.280.657 I llama_new_context_with_model: graph splits = 1
0.00.280.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.440 I main: llama threadpool init, n_threads = 8
0.00.342.460 I 
0.00.342.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.548 I 
0.00.342.671 I sampler seed: 1234
0.00.342.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.714 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.449.310 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.449.321 I llama_perf_context_print:        load time =     341.95 ms
0.02.449.330 I llama_perf_context_print: prompt eval time =     162.07 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.449.338 I llama_perf_context_print:        eval time =    1934.08 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.449.347 I llama_perf_context_print:       total time =    2106.89 ms /    70 tokens

real	0m2.525s
user	0m17.105s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.723 I llm_load_vocab: special tokens cache size = 25
0.00.115.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.148 I llm_load_print_meta: arch             = gptneox
0.00.115.149 I llm_load_print_meta: vocab type       = BPE
0.00.115.150 I llm_load_print_meta: n_vocab          = 50304
0.00.115.150 I llm_load_print_meta: n_merges         = 50009
0.00.115.152 I llm_load_print_meta: vocab_only       = 0
0.00.115.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.153 I llm_load_print_meta: n_embd           = 2048
0.00.115.154 I llm_load_print_meta: n_layer          = 24
0.00.115.165 I llm_load_print_meta: n_head           = 16
0.00.115.166 I llm_load_print_meta: n_head_kv        = 16
0.00.115.167 I llm_load_print_meta: n_rot            = 32
0.00.115.167 I llm_load_print_meta: n_swa            = 0
0.00.115.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.171 I llm_load_print_meta: n_gqa            = 1
0.00.115.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.178 I llm_load_print_meta: n_ff             = 8192
0.00.115.179 I llm_load_print_meta: n_expert         = 0
0.00.115.179 I llm_load_print_meta: n_expert_used    = 0
0.00.115.179 I llm_load_print_meta: causal attn      = 1
0.00.115.180 I llm_load_print_meta: pooling type     = 0
0.00.115.180 I llm_load_print_meta: rope type        = 2
0.00.115.181 I llm_load_print_meta: rope scaling     = linear
0.00.115.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.183 I llm_load_print_meta: freq_scale_train = 1
0.00.115.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.186 I llm_load_print_meta: model type       = 1.4B
0.00.115.187 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.188 I llm_load_print_meta: model params     = 1.41 B
0.00.115.189 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.190 I llm_load_print_meta: general.name     = 1.4B
0.00.115.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.193 I llm_load_print_meta: max token length = 1024
0.00.148.954 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.781 I llama_new_context_with_model: n_ctx         = 128
0.00.152.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.782 I llama_new_context_with_model: n_batch       = 128
0.00.152.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.783 I llama_new_context_with_model: flash_attn    = 0
0.00.152.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.787 I llama_new_context_with_model: freq_scale    = 1
0.00.152.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.913 I llama_new_context_with_model: graph nodes  = 967
0.00.163.913 I llama_new_context_with_model: graph splits = 1
0.00.163.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.174 I 
0.00.217.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.285 I perplexity: tokenizing the input ..
0.00.231.799 I perplexity: tokenization took 14.508 ms
0.00.231.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.452 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.382 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.422 I llama_perf_context_print:        load time =     216.82 ms
0.03.274.424 I llama_perf_context_print: prompt eval time =    3039.08 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.274.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.426 I llama_perf_context_print:       total time =    3057.25 ms /   129 tokens

real	0m3.321s
user	0m24.806s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.887 I llm_load_vocab: special tokens cache size = 25
0.00.116.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.264 I llm_load_print_meta: arch             = gptneox
0.00.116.265 I llm_load_print_meta: vocab type       = BPE
0.00.116.266 I llm_load_print_meta: n_vocab          = 50304
0.00.116.266 I llm_load_print_meta: n_merges         = 50009
0.00.116.267 I llm_load_print_meta: vocab_only       = 0
0.00.116.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.267 I llm_load_print_meta: n_embd           = 2048
0.00.116.268 I llm_load_print_meta: n_layer          = 24
0.00.116.281 I llm_load_print_meta: n_head           = 16
0.00.116.282 I llm_load_print_meta: n_head_kv        = 16
0.00.116.283 I llm_load_print_meta: n_rot            = 32
0.00.116.283 I llm_load_print_meta: n_swa            = 0
0.00.116.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.285 I llm_load_print_meta: n_gqa            = 1
0.00.116.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.293 I llm_load_print_meta: n_ff             = 8192
0.00.116.293 I llm_load_print_meta: n_expert         = 0
0.00.116.294 I llm_load_print_meta: n_expert_used    = 0
0.00.116.294 I llm_load_print_meta: causal attn      = 1
0.00.116.295 I llm_load_print_meta: pooling type     = 0
0.00.116.296 I llm_load_print_meta: rope type        = 2
0.00.116.296 I llm_load_print_meta: rope scaling     = linear
0.00.116.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.298 I llm_load_print_meta: freq_scale_train = 1
0.00.116.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.303 I llm_load_print_meta: model type       = 1.4B
0.00.116.304 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.305 I llm_load_print_meta: model params     = 1.41 B
0.00.116.306 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.307 I llm_load_print_meta: general.name     = 1.4B
0.00.116.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: max token length = 1024
0.00.156.998 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.875 I llama_new_context_with_model: n_batch       = 2048
0.00.160.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.875 I llama_new_context_with_model: flash_attn    = 0
0.00.160.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.879 I llama_new_context_with_model: freq_scale    = 1
0.00.284.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.730 I llama_new_context_with_model: graph nodes  = 967
0.00.287.731 I llama_new_context_with_model: graph splits = 1
0.00.287.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.145 I main: llama threadpool init, n_threads = 8
0.00.348.165 I 
0.00.348.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.246 I 
0.00.348.362 I sampler seed: 1234
0.00.348.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.403 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.078 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.385.090 I llama_perf_context_print:        load time =     347.62 ms
0.02.385.099 I llama_perf_context_print: prompt eval time =     157.11 ms /     7 tokens (   22.44 ms per token,    44.55 tokens per second)
0.02.385.107 I llama_perf_context_print:        eval time =    1869.48 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.385.123 I llama_perf_context_print:       total time =    2036.95 ms /    70 tokens

real	0m2.464s
user	0m16.583s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.526 I llm_load_vocab: special tokens cache size = 25
0.00.111.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.854 I llm_load_print_meta: arch             = gptneox
0.00.111.854 I llm_load_print_meta: vocab type       = BPE
0.00.111.855 I llm_load_print_meta: n_vocab          = 50304
0.00.111.856 I llm_load_print_meta: n_merges         = 50009
0.00.111.856 I llm_load_print_meta: vocab_only       = 0
0.00.111.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.857 I llm_load_print_meta: n_embd           = 2048
0.00.111.858 I llm_load_print_meta: n_layer          = 24
0.00.111.870 I llm_load_print_meta: n_head           = 16
0.00.111.872 I llm_load_print_meta: n_head_kv        = 16
0.00.111.872 I llm_load_print_meta: n_rot            = 32
0.00.111.873 I llm_load_print_meta: n_swa            = 0
0.00.111.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.876 I llm_load_print_meta: n_gqa            = 1
0.00.111.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.884 I llm_load_print_meta: n_ff             = 8192
0.00.111.885 I llm_load_print_meta: n_expert         = 0
0.00.111.885 I llm_load_print_meta: n_expert_used    = 0
0.00.111.886 I llm_load_print_meta: causal attn      = 1
0.00.111.886 I llm_load_print_meta: pooling type     = 0
0.00.111.887 I llm_load_print_meta: rope type        = 2
0.00.111.887 I llm_load_print_meta: rope scaling     = linear
0.00.111.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.890 I llm_load_print_meta: freq_scale_train = 1
0.00.111.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.894 I llm_load_print_meta: model type       = 1.4B
0.00.111.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.896 I llm_load_print_meta: model params     = 1.41 B
0.00.111.897 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.898 I llm_load_print_meta: general.name     = 1.4B
0.00.111.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.903 I llm_load_print_meta: max token length = 1024
0.00.152.809 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.608 I llama_new_context_with_model: n_ctx         = 128
0.00.156.608 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.608 I llama_new_context_with_model: n_batch       = 128
0.00.156.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.609 I llama_new_context_with_model: flash_attn    = 0
0.00.156.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.613 I llama_new_context_with_model: freq_scale    = 1
0.00.156.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.758 I llama_new_context_with_model: graph nodes  = 967
0.00.167.758 I llama_new_context_with_model: graph splits = 1
0.00.167.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.188 I 
0.00.220.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.306 I perplexity: tokenizing the input ..
0.00.234.011 I perplexity: tokenization took 13.699 ms
0.00.234.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.464 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.421 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.461 I llama_perf_context_print:        load time =     219.85 ms
0.03.205.463 I llama_perf_context_print: prompt eval time =    2967.86 ms /   128 tokens (   23.19 ms per token,    43.13 tokens per second)
0.03.205.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.465 I llama_perf_context_print:       total time =    2985.27 ms /   129 tokens

real	0m3.257s
user	0m24.155s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.049 I llm_load_vocab: special tokens cache size = 25
0.00.116.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.299 I llm_load_print_meta: arch             = gptneox
0.00.116.300 I llm_load_print_meta: vocab type       = BPE
0.00.116.300 I llm_load_print_meta: n_vocab          = 50304
0.00.116.301 I llm_load_print_meta: n_merges         = 50009
0.00.116.302 I llm_load_print_meta: vocab_only       = 0
0.00.116.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.302 I llm_load_print_meta: n_embd           = 2048
0.00.116.303 I llm_load_print_meta: n_layer          = 24
0.00.116.315 I llm_load_print_meta: n_head           = 16
0.00.116.316 I llm_load_print_meta: n_head_kv        = 16
0.00.116.317 I llm_load_print_meta: n_rot            = 32
0.00.116.317 I llm_load_print_meta: n_swa            = 0
0.00.116.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.319 I llm_load_print_meta: n_gqa            = 1
0.00.116.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.331 I llm_load_print_meta: n_ff             = 8192
0.00.116.331 I llm_load_print_meta: n_expert         = 0
0.00.116.332 I llm_load_print_meta: n_expert_used    = 0
0.00.116.332 I llm_load_print_meta: causal attn      = 1
0.00.116.333 I llm_load_print_meta: pooling type     = 0
0.00.116.333 I llm_load_print_meta: rope type        = 2
0.00.116.333 I llm_load_print_meta: rope scaling     = linear
0.00.116.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.335 I llm_load_print_meta: freq_scale_train = 1
0.00.116.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.338 I llm_load_print_meta: model type       = 1.4B
0.00.116.339 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.339 I llm_load_print_meta: model params     = 1.41 B
0.00.116.341 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.341 I llm_load_print_meta: general.name     = 1.4B
0.00.116.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.345 I llm_load_print_meta: max token length = 1024
0.00.162.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.113 I llama_new_context_with_model: n_batch       = 2048
0.00.166.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.114 I llama_new_context_with_model: flash_attn    = 0
0.00.166.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.117 I llama_new_context_with_model: freq_scale    = 1
0.00.291.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.934 I llama_new_context_with_model: graph nodes  = 967
0.00.293.935 I llama_new_context_with_model: graph splits = 1
0.00.293.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.495 I main: llama threadpool init, n_threads = 8
0.00.363.518 I 
0.00.363.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.610 I 
0.00.363.733 I sampler seed: 1234
0.00.363.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.753 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.709.169 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.709.182 I llama_perf_context_print:        load time =     363.00 ms
0.02.709.191 I llama_perf_context_print: prompt eval time =     188.49 ms /     7 tokens (   26.93 ms per token,    37.14 tokens per second)
0.02.709.199 I llama_perf_context_print:        eval time =    2146.40 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.709.207 I llama_perf_context_print:       total time =    2345.69 ms /    70 tokens

real	0m2.791s
user	0m19.108s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.853 I llm_load_vocab: special tokens cache size = 25
0.00.113.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.103 I llm_load_print_meta: arch             = gptneox
0.00.113.103 I llm_load_print_meta: vocab type       = BPE
0.00.113.104 I llm_load_print_meta: n_vocab          = 50304
0.00.113.105 I llm_load_print_meta: n_merges         = 50009
0.00.113.105 I llm_load_print_meta: vocab_only       = 0
0.00.113.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.106 I llm_load_print_meta: n_embd           = 2048
0.00.113.107 I llm_load_print_meta: n_layer          = 24
0.00.113.121 I llm_load_print_meta: n_head           = 16
0.00.113.127 I llm_load_print_meta: n_head_kv        = 16
0.00.113.127 I llm_load_print_meta: n_rot            = 32
0.00.113.127 I llm_load_print_meta: n_swa            = 0
0.00.113.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.129 I llm_load_print_meta: n_gqa            = 1
0.00.113.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.137 I llm_load_print_meta: n_ff             = 8192
0.00.113.137 I llm_load_print_meta: n_expert         = 0
0.00.113.138 I llm_load_print_meta: n_expert_used    = 0
0.00.113.139 I llm_load_print_meta: causal attn      = 1
0.00.113.140 I llm_load_print_meta: pooling type     = 0
0.00.113.141 I llm_load_print_meta: rope type        = 2
0.00.113.142 I llm_load_print_meta: rope scaling     = linear
0.00.113.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.144 I llm_load_print_meta: freq_scale_train = 1
0.00.113.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.150 I llm_load_print_meta: model type       = 1.4B
0.00.113.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.151 I llm_load_print_meta: model params     = 1.41 B
0.00.113.153 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.153 I llm_load_print_meta: general.name     = 1.4B
0.00.113.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.158 I llm_load_print_meta: max token length = 1024
0.00.159.242 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.119 I llama_new_context_with_model: n_ctx         = 128
0.00.163.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.120 I llama_new_context_with_model: n_batch       = 128
0.00.163.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.121 I llama_new_context_with_model: flash_attn    = 0
0.00.163.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.125 I llama_new_context_with_model: freq_scale    = 1
0.00.163.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.292 I llama_new_context_with_model: graph nodes  = 967
0.00.174.293 I llama_new_context_with_model: graph splits = 1
0.00.174.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.840 I 
0.00.235.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.949 I perplexity: tokenizing the input ..
0.00.249.781 I perplexity: tokenization took 13.825 ms
0.00.249.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.221 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.137 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.176 I llama_perf_context_print:        load time =     235.48 ms
0.03.791.178 I llama_perf_context_print: prompt eval time =    3537.86 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.791.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.181 I llama_perf_context_print:       total time =    3555.34 ms /   129 tokens

real	0m3.845s
user	0m28.852s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.393 I llm_load_vocab: special tokens cache size = 25
0.00.116.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.835 I llm_load_print_meta: arch             = gptneox
0.00.116.836 I llm_load_print_meta: vocab type       = BPE
0.00.116.836 I llm_load_print_meta: n_vocab          = 50304
0.00.116.837 I llm_load_print_meta: n_merges         = 50009
0.00.116.838 I llm_load_print_meta: vocab_only       = 0
0.00.116.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.839 I llm_load_print_meta: n_embd           = 2048
0.00.116.839 I llm_load_print_meta: n_layer          = 24
0.00.116.853 I llm_load_print_meta: n_head           = 16
0.00.116.854 I llm_load_print_meta: n_head_kv        = 16
0.00.116.855 I llm_load_print_meta: n_rot            = 32
0.00.116.855 I llm_load_print_meta: n_swa            = 0
0.00.116.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.858 I llm_load_print_meta: n_gqa            = 1
0.00.116.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.866 I llm_load_print_meta: n_ff             = 8192
0.00.116.867 I llm_load_print_meta: n_expert         = 0
0.00.116.867 I llm_load_print_meta: n_expert_used    = 0
0.00.116.867 I llm_load_print_meta: causal attn      = 1
0.00.116.868 I llm_load_print_meta: pooling type     = 0
0.00.116.869 I llm_load_print_meta: rope type        = 2
0.00.116.870 I llm_load_print_meta: rope scaling     = linear
0.00.116.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.872 I llm_load_print_meta: freq_scale_train = 1
0.00.116.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.877 I llm_load_print_meta: model type       = 1.4B
0.00.116.877 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.878 I llm_load_print_meta: model params     = 1.41 B
0.00.116.879 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.879 I llm_load_print_meta: general.name     = 1.4B
0.00.116.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.883 I llm_load_print_meta: max token length = 1024
0.00.167.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.869 I llama_new_context_with_model: n_batch       = 2048
0.00.171.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.870 I llama_new_context_with_model: flash_attn    = 0
0.00.171.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.875 I llama_new_context_with_model: freq_scale    = 1
0.00.295.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.528 I llama_new_context_with_model: graph nodes  = 967
0.00.298.528 I llama_new_context_with_model: graph splits = 1
0.00.298.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.720 I main: llama threadpool init, n_threads = 8
0.00.370.739 I 
0.00.370.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.832 I 
0.00.370.955 I sampler seed: 1234
0.00.370.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.980 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.828.884 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.828.896 I llama_perf_context_print:        load time =     370.17 ms
0.02.828.907 I llama_perf_context_print: prompt eval time =     200.76 ms /     7 tokens (   28.68 ms per token,    34.87 tokens per second)
0.02.828.916 I llama_perf_context_print:        eval time =    2246.64 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.828.933 I llama_perf_context_print:       total time =    2458.18 ms /    70 tokens

real	0m2.914s
user	0m20.028s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4318 (d583cd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.101 I llm_load_vocab: special tokens cache size = 25
0.00.112.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.462 I llm_load_print_meta: arch             = gptneox
0.00.112.463 I llm_load_print_meta: vocab type       = BPE
0.00.112.464 I llm_load_print_meta: n_vocab          = 50304
0.00.112.464 I llm_load_print_meta: n_merges         = 50009
0.00.112.465 I llm_load_print_meta: vocab_only       = 0
0.00.112.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.466 I llm_load_print_meta: n_embd           = 2048
0.00.112.466 I llm_load_print_meta: n_layer          = 24
0.00.112.479 I llm_load_print_meta: n_head           = 16
0.00.112.481 I llm_load_print_meta: n_head_kv        = 16
0.00.112.482 I llm_load_print_meta: n_rot            = 32
0.00.112.482 I llm_load_print_meta: n_swa            = 0
0.00.112.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.484 I llm_load_print_meta: n_gqa            = 1
0.00.112.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.492 I llm_load_print_meta: n_ff             = 8192
0.00.112.493 I llm_load_print_meta: n_expert         = 0
0.00.112.493 I llm_load_print_meta: n_expert_used    = 0
0.00.112.495 I llm_load_print_meta: causal attn      = 1
0.00.112.496 I llm_load_print_meta: pooling type     = 0
0.00.112.496 I llm_load_print_meta: rope type        = 2
0.00.112.497 I llm_load_print_meta: rope scaling     = linear
0.00.112.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.500 I llm_load_print_meta: freq_scale_train = 1
0.00.112.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.505 I llm_load_print_meta: model type       = 1.4B
0.00.112.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.506 I llm_load_print_meta: model params     = 1.41 B
0.00.112.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.507 I llm_load_print_meta: general.name     = 1.4B
0.00.112.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.511 I llm_load_print_meta: max token length = 1024
0.00.163.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.694 I llama_new_context_with_model: n_ctx         = 128
0.00.167.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.695 I llama_new_context_with_model: n_batch       = 128
0.00.167.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.696 I llama_new_context_with_model: flash_attn    = 0
0.00.167.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.700 I llama_new_context_with_model: freq_scale    = 1
0.00.167.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.886 I llama_new_context_with_model: graph nodes  = 967
0.00.178.887 I llama_new_context_with_model: graph splits = 1
0.00.178.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.097 I 
0.00.243.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.217 I perplexity: tokenizing the input ..
0.00.256.973 I perplexity: tokenization took 13.751 ms
0.00.257.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.964.993 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.976 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.013 I llama_perf_context_print:        load time =     242.75 ms
0.03.968.020 I llama_perf_context_print: prompt eval time =    3707.39 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.968.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.022 I llama_perf_context_print:       total time =    3724.92 ms /   129 tokens

real	0m4.028s
user	0m30.249s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (d583cd03)
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
0.00.287.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m12.351s
sys	0m0.571s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (d583cd03)
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
0.00.290.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.435s
user	0m12.314s
sys	0m0.551s
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
0.46user 0.32system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76217minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
