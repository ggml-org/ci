## Summary

- status:  SUCCESS ✅
- runtime: 5:37.51
- date:    Sun Dec  8 20:18:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8d1b1a5e18875207212005778c1343e42ed4606
- author:  Georgi Gerganov
```
server : fix infill prompt format

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.04 sec*proc (27 tests)

Total Test time (real) =  61.05 sec

real	1m1.059s
user	1m14.894s
sys	0m0.955s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.54 sec*proc (27 tests)

Total Test time (real) =  24.55 sec

real	0m24.563s
user	0m25.639s
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
0.00.000.252 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.739 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.843 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.844 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.844 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.846 I llama_model_loader: - type  f32:  124 tensors
0.00.010.847 I llama_model_loader: - type  f16:   73 tensors
0.00.027.608 I llm_load_vocab: special tokens cache size = 5
0.00.031.878 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.896 I llm_load_print_meta: arch             = bert
0.00.031.896 I llm_load_print_meta: vocab type       = WPM
0.00.031.897 I llm_load_print_meta: n_vocab          = 30522
0.00.031.897 I llm_load_print_meta: n_merges         = 0
0.00.031.898 I llm_load_print_meta: vocab_only       = 0
0.00.031.898 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.899 I llm_load_print_meta: n_embd           = 384
0.00.031.899 I llm_load_print_meta: n_layer          = 12
0.00.031.908 I llm_load_print_meta: n_head           = 12
0.00.031.909 I llm_load_print_meta: n_head_kv        = 12
0.00.031.910 I llm_load_print_meta: n_rot            = 32
0.00.031.910 I llm_load_print_meta: n_swa            = 0
0.00.031.910 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.911 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.912 I llm_load_print_meta: n_gqa            = 1
0.00.031.913 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.914 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.919 I llm_load_print_meta: n_ff             = 1536
0.00.031.920 I llm_load_print_meta: n_expert         = 0
0.00.031.920 I llm_load_print_meta: n_expert_used    = 0
0.00.031.921 I llm_load_print_meta: causal attn      = 0
0.00.031.921 I llm_load_print_meta: pooling type     = 2
0.00.031.921 I llm_load_print_meta: rope type        = 2
0.00.031.922 I llm_load_print_meta: rope scaling     = linear
0.00.031.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.924 I llm_load_print_meta: freq_scale_train = 1
0.00.031.925 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.928 I llm_load_print_meta: model type       = 33M
0.00.031.930 I llm_load_print_meta: model ftype      = F16
0.00.031.931 I llm_load_print_meta: model params     = 33.21 M
0.00.031.932 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.932 I llm_load_print_meta: general.name     = Bge Small
0.00.031.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.933 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.935 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.936 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.936 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.937 I llm_load_print_meta: max token length = 21
0.00.037.796 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.285 I llama_new_context_with_model: n_ctx         = 512
0.00.039.286 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.286 I llama_new_context_with_model: n_batch       = 2048
0.00.039.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.287 I llama_new_context_with_model: flash_attn    = 0
0.00.039.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.290 I llama_new_context_with_model: freq_scale    = 1
0.00.042.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.471 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.477 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.339 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.351 I llama_new_context_with_model: graph nodes  = 429
0.00.044.352 I llama_new_context_with_model: graph splits = 1
0.00.044.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.892 I 
0.00.046.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.607 I llama_perf_context_print:        load time =      46.61 ms
0.00.055.609 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.96 tokens per second)
0.00.055.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.615 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.071s
user	0m0.121s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.600 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.648 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.659 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.660 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.662 I llama_model_loader: - type  f32:  124 tensors
0.00.010.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.466 I llm_load_vocab: special tokens cache size = 5
0.00.031.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.842 I llm_load_print_meta: arch             = bert
0.00.031.842 I llm_load_print_meta: vocab type       = WPM
0.00.031.843 I llm_load_print_meta: n_vocab          = 30522
0.00.031.844 I llm_load_print_meta: n_merges         = 0
0.00.031.844 I llm_load_print_meta: vocab_only       = 0
0.00.031.845 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.845 I llm_load_print_meta: n_embd           = 384
0.00.031.846 I llm_load_print_meta: n_layer          = 12
0.00.031.856 I llm_load_print_meta: n_head           = 12
0.00.031.858 I llm_load_print_meta: n_head_kv        = 12
0.00.031.858 I llm_load_print_meta: n_rot            = 32
0.00.031.859 I llm_load_print_meta: n_swa            = 0
0.00.031.859 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.861 I llm_load_print_meta: n_gqa            = 1
0.00.031.862 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.863 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.864 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.868 I llm_load_print_meta: n_ff             = 1536
0.00.031.870 I llm_load_print_meta: n_expert         = 0
0.00.031.871 I llm_load_print_meta: n_expert_used    = 0
0.00.031.871 I llm_load_print_meta: causal attn      = 0
0.00.031.872 I llm_load_print_meta: pooling type     = 2
0.00.031.872 I llm_load_print_meta: rope type        = 2
0.00.031.872 I llm_load_print_meta: rope scaling     = linear
0.00.031.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.875 I llm_load_print_meta: freq_scale_train = 1
0.00.031.875 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.879 I llm_load_print_meta: model type       = 33M
0.00.031.880 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.881 I llm_load_print_meta: model params     = 33.21 M
0.00.031.882 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.883 I llm_load_print_meta: general.name     = Bge Small
0.00.031.883 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.884 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.884 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.885 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.885 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.885 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.886 I llm_load_print_meta: max token length = 21
0.00.035.794 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.240 I llama_new_context_with_model: n_ctx         = 512
0.00.037.240 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.240 I llama_new_context_with_model: n_batch       = 2048
0.00.037.241 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.241 I llama_new_context_with_model: flash_attn    = 0
0.00.037.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.245 I llama_new_context_with_model: freq_scale    = 1
0.00.040.423 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.440 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.338 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.347 I llama_new_context_with_model: graph nodes  = 429
0.00.042.348 I llama_new_context_with_model: graph splits = 1
0.00.042.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.236 I 
0.00.044.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.841 I llama_perf_context_print:        load time =      43.95 ms
0.00.050.845 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1869.16 tokens per second)
0.00.050.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.848 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.064s
user	0m0.085s
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
0.00.000.252 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.013 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.013 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.014 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.015 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.019 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.021 I llama_model_loader: - type  f32:   41 tensors
0.00.028.022 I llama_model_loader: - type  f16:   29 tensors
0.00.053.654 W llm_load_vocab: empty token at index 5
0.00.068.256 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.362 I llm_load_vocab: special tokens cache size = 5
0.00.856.263 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.287 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.287 I llm_load_print_meta: vocab type       = BPE
0.00.856.288 I llm_load_print_meta: n_vocab          = 61056
0.00.856.288 I llm_load_print_meta: n_merges         = 39382
0.00.856.290 I llm_load_print_meta: vocab_only       = 0
0.00.856.290 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.290 I llm_load_print_meta: n_embd           = 384
0.00.856.291 I llm_load_print_meta: n_layer          = 4
0.00.856.303 I llm_load_print_meta: n_head           = 12
0.00.856.304 I llm_load_print_meta: n_head_kv        = 12
0.00.856.304 I llm_load_print_meta: n_rot            = 32
0.00.856.305 I llm_load_print_meta: n_swa            = 0
0.00.856.305 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.305 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.306 I llm_load_print_meta: n_gqa            = 1
0.00.856.307 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.308 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.309 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.312 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.313 I llm_load_print_meta: n_ff             = 1536
0.00.856.314 I llm_load_print_meta: n_expert         = 0
0.00.856.314 I llm_load_print_meta: n_expert_used    = 0
0.00.856.314 I llm_load_print_meta: causal attn      = 0
0.00.856.315 I llm_load_print_meta: pooling type     = -1
0.00.856.315 I llm_load_print_meta: rope type        = -1
0.00.856.316 I llm_load_print_meta: rope scaling     = linear
0.00.856.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.318 I llm_load_print_meta: freq_scale_train = 1
0.00.856.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.323 I llm_load_print_meta: model type       = 33M
0.00.856.324 I llm_load_print_meta: model ftype      = F16
0.00.856.325 I llm_load_print_meta: model params     = 32.90 M
0.00.856.327 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.328 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.329 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.329 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.330 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.331 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.331 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.331 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.333 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.333 I llm_load_print_meta: max token length = 45
0.00.860.641 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.759 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.759 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.760 I llama_new_context_with_model: n_batch       = 2048
0.00.863.760 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.761 I llama_new_context_with_model: flash_attn    = 0
0.00.863.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.763 I llama_new_context_with_model: freq_scale    = 1
0.00.880.490 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.506 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.036 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.048 I llama_new_context_with_model: graph nodes  = 154
0.00.882.048 I llama_new_context_with_model: graph splits = 1
0.00.882.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.418 I 
0.00.884.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.825 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.838 I main: number of tokens in prompt = 13
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


0.00.884.843 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.844 I main: number of tokens in prompt = 40
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


0.00.885.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.752 I llama_perf_context_print:        load time =     884.13 ms
0.00.903.754 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.50 tokens per second)
0.00.903.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.756 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.935s
user	0m1.011s
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
0.00.000.245 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type  f16:   98 tensors
0.00.092.574 I llm_load_vocab: special tokens cache size = 25
0.00.111.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.857 I llm_load_print_meta: arch             = gptneox
0.00.111.858 I llm_load_print_meta: vocab type       = BPE
0.00.111.858 I llm_load_print_meta: n_vocab          = 50304
0.00.111.859 I llm_load_print_meta: n_merges         = 50009
0.00.111.859 I llm_load_print_meta: vocab_only       = 0
0.00.111.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.860 I llm_load_print_meta: n_embd           = 2048
0.00.111.860 I llm_load_print_meta: n_layer          = 24
0.00.111.872 I llm_load_print_meta: n_head           = 16
0.00.111.874 I llm_load_print_meta: n_head_kv        = 16
0.00.111.875 I llm_load_print_meta: n_rot            = 32
0.00.111.876 I llm_load_print_meta: n_swa            = 0
0.00.111.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.879 I llm_load_print_meta: n_gqa            = 1
0.00.111.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.886 I llm_load_print_meta: n_ff             = 8192
0.00.111.887 I llm_load_print_meta: n_expert         = 0
0.00.111.887 I llm_load_print_meta: n_expert_used    = 0
0.00.111.887 I llm_load_print_meta: causal attn      = 1
0.00.111.888 I llm_load_print_meta: pooling type     = 0
0.00.111.888 I llm_load_print_meta: rope type        = 2
0.00.111.889 I llm_load_print_meta: rope scaling     = linear
0.00.111.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.891 I llm_load_print_meta: freq_scale_train = 1
0.00.111.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.895 I llm_load_print_meta: model type       = 1.4B
0.00.111.896 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.897 I llm_load_print_meta: model params     = 1.41 B
0.00.111.898 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.898 I llm_load_print_meta: general.name     = 1.4B
0.00.111.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.902 I llm_load_print_meta: max token length = 1024
0.00.262.350 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.213 I llama_new_context_with_model: n_batch       = 2048
0.00.266.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.214 I llama_new_context_with_model: flash_attn    = 0
0.00.266.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.217 I llama_new_context_with_model: freq_scale    = 1
0.00.387.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.688 I llama_new_context_with_model: graph nodes  = 967
0.00.390.689 I llama_new_context_with_model: graph splits = 1
0.00.390.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.189 I main: llama threadpool init, n_threads = 8
0.00.453.207 I 
0.00.453.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.295 I 
0.00.453.413 I sampler seed: 1234
0.00.453.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.429 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.957.078 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.04.957.104 I llama_perf_context_print:        load time =     452.68 ms
0.04.957.129 I llama_perf_context_print: prompt eval time =     234.12 ms /     7 tokens (   33.45 ms per token,    29.90 tokens per second)
0.04.957.155 I llama_perf_context_print:        eval time =    4258.34 ms /    63 runs   (   67.59 ms per token,    14.79 tokens per second)
0.04.957.181 I llama_perf_context_print:       total time =    4503.92 ms /    70 tokens

real	0m5.106s
user	0m36.111s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type  f16:   98 tensors
0.00.100.242 I llm_load_vocab: special tokens cache size = 25
0.00.119.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.682 I llm_load_print_meta: arch             = gptneox
0.00.119.683 I llm_load_print_meta: vocab type       = BPE
0.00.119.684 I llm_load_print_meta: n_vocab          = 50304
0.00.119.684 I llm_load_print_meta: n_merges         = 50009
0.00.119.685 I llm_load_print_meta: vocab_only       = 0
0.00.119.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.686 I llm_load_print_meta: n_embd           = 2048
0.00.119.686 I llm_load_print_meta: n_layer          = 24
0.00.119.699 I llm_load_print_meta: n_head           = 16
0.00.119.701 I llm_load_print_meta: n_head_kv        = 16
0.00.119.701 I llm_load_print_meta: n_rot            = 32
0.00.119.702 I llm_load_print_meta: n_swa            = 0
0.00.119.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.704 I llm_load_print_meta: n_gqa            = 1
0.00.119.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.714 I llm_load_print_meta: n_ff             = 8192
0.00.119.715 I llm_load_print_meta: n_expert         = 0
0.00.119.715 I llm_load_print_meta: n_expert_used    = 0
0.00.119.715 I llm_load_print_meta: causal attn      = 1
0.00.119.716 I llm_load_print_meta: pooling type     = 0
0.00.119.716 I llm_load_print_meta: rope type        = 2
0.00.119.717 I llm_load_print_meta: rope scaling     = linear
0.00.119.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.719 I llm_load_print_meta: freq_scale_train = 1
0.00.119.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.723 I llm_load_print_meta: model type       = 1.4B
0.00.119.724 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.724 I llm_load_print_meta: model params     = 1.41 B
0.00.119.725 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.726 I llm_load_print_meta: general.name     = 1.4B
0.00.119.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.730 I llm_load_print_meta: max token length = 1024
0.00.271.191 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.127 I llama_new_context_with_model: n_ctx         = 128
0.00.275.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.128 I llama_new_context_with_model: n_batch       = 128
0.00.275.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.129 I llama_new_context_with_model: flash_attn    = 0
0.00.275.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.133 I llama_new_context_with_model: freq_scale    = 1
0.00.275.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.459 I llama_new_context_with_model: graph nodes  = 967
0.00.286.460 I llama_new_context_with_model: graph splits = 1
0.00.286.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.615 I 
0.00.344.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.722 I perplexity: tokenizing the input ..
0.00.359.426 I perplexity: tokenization took 14.698 ms
0.00.359.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.149.052 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.962 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.997 I llama_perf_context_print:        load time =     344.23 ms
0.05.152.004 I llama_perf_context_print: prompt eval time =    4789.01 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.152.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.152.006 I llama_perf_context_print:       total time =    4807.38 ms /   129 tokens

real	0m5.275s
user	0m38.703s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.542 I llm_load_vocab: special tokens cache size = 25
0.00.113.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.877 I llm_load_print_meta: arch             = gptneox
0.00.113.877 I llm_load_print_meta: vocab type       = BPE
0.00.113.878 I llm_load_print_meta: n_vocab          = 50304
0.00.113.879 I llm_load_print_meta: n_merges         = 50009
0.00.113.880 I llm_load_print_meta: vocab_only       = 0
0.00.113.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.881 I llm_load_print_meta: n_embd           = 2048
0.00.113.882 I llm_load_print_meta: n_layer          = 24
0.00.113.894 I llm_load_print_meta: n_head           = 16
0.00.113.896 I llm_load_print_meta: n_head_kv        = 16
0.00.113.896 I llm_load_print_meta: n_rot            = 32
0.00.113.896 I llm_load_print_meta: n_swa            = 0
0.00.113.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.899 I llm_load_print_meta: n_gqa            = 1
0.00.113.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.908 I llm_load_print_meta: n_ff             = 8192
0.00.113.908 I llm_load_print_meta: n_expert         = 0
0.00.113.909 I llm_load_print_meta: n_expert_used    = 0
0.00.113.909 I llm_load_print_meta: causal attn      = 1
0.00.113.910 I llm_load_print_meta: pooling type     = 0
0.00.113.910 I llm_load_print_meta: rope type        = 2
0.00.113.911 I llm_load_print_meta: rope scaling     = linear
0.00.113.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.913 I llm_load_print_meta: freq_scale_train = 1
0.00.113.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.917 I llm_load_print_meta: model type       = 1.4B
0.00.113.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.920 I llm_load_print_meta: model params     = 1.41 B
0.00.113.921 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.921 I llm_load_print_meta: general.name     = 1.4B
0.00.113.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.926 I llm_load_print_meta: max token length = 1024
0.00.179.065 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.011 I llama_new_context_with_model: n_batch       = 2048
0.00.183.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.012 I llama_new_context_with_model: flash_attn    = 0
0.00.183.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.015 I llama_new_context_with_model: freq_scale    = 1
0.00.306.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.704 I llama_new_context_with_model: graph nodes  = 967
0.00.309.705 I llama_new_context_with_model: graph splits = 1
0.00.309.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.585 I main: llama threadpool init, n_threads = 8
0.00.372.606 I 
0.00.372.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.701 I 
0.00.372.825 I sampler seed: 1234
0.00.372.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.875 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.551.438 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.551.450 I llama_perf_context_print:        load time =     371.99 ms
0.02.551.459 I llama_perf_context_print: prompt eval time =     154.08 ms /     7 tokens (   22.01 ms per token,    45.43 tokens per second)
0.02.551.467 I llama_perf_context_print:        eval time =    2013.86 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.551.476 I llama_perf_context_print:       total time =    2178.87 ms /    70 tokens

real	0m2.644s
user	0m17.642s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.560 I llm_load_vocab: special tokens cache size = 25
0.00.115.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.235 I llm_load_print_meta: arch             = gptneox
0.00.115.236 I llm_load_print_meta: vocab type       = BPE
0.00.115.237 I llm_load_print_meta: n_vocab          = 50304
0.00.115.237 I llm_load_print_meta: n_merges         = 50009
0.00.115.238 I llm_load_print_meta: vocab_only       = 0
0.00.115.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.239 I llm_load_print_meta: n_embd           = 2048
0.00.115.239 I llm_load_print_meta: n_layer          = 24
0.00.115.252 I llm_load_print_meta: n_head           = 16
0.00.115.254 I llm_load_print_meta: n_head_kv        = 16
0.00.115.254 I llm_load_print_meta: n_rot            = 32
0.00.115.255 I llm_load_print_meta: n_swa            = 0
0.00.115.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.257 I llm_load_print_meta: n_gqa            = 1
0.00.115.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.265 I llm_load_print_meta: n_ff             = 8192
0.00.115.266 I llm_load_print_meta: n_expert         = 0
0.00.115.267 I llm_load_print_meta: n_expert_used    = 0
0.00.115.267 I llm_load_print_meta: causal attn      = 1
0.00.115.268 I llm_load_print_meta: pooling type     = 0
0.00.115.268 I llm_load_print_meta: rope type        = 2
0.00.115.268 I llm_load_print_meta: rope scaling     = linear
0.00.115.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.271 I llm_load_print_meta: freq_scale_train = 1
0.00.115.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.274 I llm_load_print_meta: model type       = 1.4B
0.00.115.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.276 I llm_load_print_meta: model params     = 1.41 B
0.00.115.276 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.277 I llm_load_print_meta: general.name     = 1.4B
0.00.115.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.280 I llm_load_print_meta: max token length = 1024
0.00.180.527 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.449 I llama_new_context_with_model: n_ctx         = 128
0.00.184.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.449 I llama_new_context_with_model: n_batch       = 128
0.00.184.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.450 I llama_new_context_with_model: flash_attn    = 0
0.00.184.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.455 I llama_new_context_with_model: freq_scale    = 1
0.00.184.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.509 I llama_new_context_with_model: graph nodes  = 967
0.00.195.509 I llama_new_context_with_model: graph splits = 1
0.00.195.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.096 I 
0.00.249.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.207 I perplexity: tokenizing the input ..
0.00.263.778 I perplexity: tokenization took 14.563 ms
0.00.263.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.796 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.826 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.885 I llama_perf_context_print:        load time =     248.77 ms
0.03.080.895 I llama_perf_context_print: prompt eval time =    2813.45 ms /   128 tokens (   21.98 ms per token,    45.50 tokens per second)
0.03.080.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.917 I llama_perf_context_print:       total time =    2831.79 ms /   129 tokens

real	0m3.150s
user	0m23.011s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.349 I llm_load_vocab: special tokens cache size = 25
0.00.118.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.042 I llm_load_print_meta: arch             = gptneox
0.00.118.043 I llm_load_print_meta: vocab type       = BPE
0.00.118.045 I llm_load_print_meta: n_vocab          = 50304
0.00.118.045 I llm_load_print_meta: n_merges         = 50009
0.00.118.046 I llm_load_print_meta: vocab_only       = 0
0.00.118.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.047 I llm_load_print_meta: n_embd           = 2048
0.00.118.047 I llm_load_print_meta: n_layer          = 24
0.00.118.059 I llm_load_print_meta: n_head           = 16
0.00.118.061 I llm_load_print_meta: n_head_kv        = 16
0.00.118.061 I llm_load_print_meta: n_rot            = 32
0.00.118.062 I llm_load_print_meta: n_swa            = 0
0.00.118.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.065 I llm_load_print_meta: n_gqa            = 1
0.00.118.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.073 I llm_load_print_meta: n_ff             = 8192
0.00.118.074 I llm_load_print_meta: n_expert         = 0
0.00.118.074 I llm_load_print_meta: n_expert_used    = 0
0.00.118.075 I llm_load_print_meta: causal attn      = 1
0.00.118.075 I llm_load_print_meta: pooling type     = 0
0.00.118.075 I llm_load_print_meta: rope type        = 2
0.00.118.076 I llm_load_print_meta: rope scaling     = linear
0.00.118.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.079 I llm_load_print_meta: freq_scale_train = 1
0.00.118.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.083 I llm_load_print_meta: model type       = 1.4B
0.00.118.084 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.084 I llm_load_print_meta: model params     = 1.41 B
0.00.118.086 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.086 I llm_load_print_meta: general.name     = 1.4B
0.00.118.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.091 I llm_load_print_meta: max token length = 1024
0.00.156.208 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.060 I llama_new_context_with_model: n_batch       = 2048
0.00.160.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.061 I llama_new_context_with_model: flash_attn    = 0
0.00.160.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.066 I llama_new_context_with_model: freq_scale    = 1
0.00.282.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.540 I llama_new_context_with_model: graph nodes  = 967
0.00.285.541 I llama_new_context_with_model: graph splits = 1
0.00.285.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.369 I main: llama threadpool init, n_threads = 8
0.00.345.390 I 
0.00.345.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.479 I 
0.00.345.602 I sampler seed: 1234
0.00.345.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.645 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.918 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.334.929 I llama_perf_context_print:        load time =     344.86 ms
0.02.334.938 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.334.951 I llama_perf_context_print:        eval time =    1822.46 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.334.964 I llama_perf_context_print:       total time =    1989.56 ms /    70 tokens

real	0m2.409s
user	0m16.202s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.922 I llm_load_vocab: special tokens cache size = 25
0.00.117.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.363 I llm_load_print_meta: arch             = gptneox
0.00.117.363 I llm_load_print_meta: vocab type       = BPE
0.00.117.364 I llm_load_print_meta: n_vocab          = 50304
0.00.117.364 I llm_load_print_meta: n_merges         = 50009
0.00.117.365 I llm_load_print_meta: vocab_only       = 0
0.00.117.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.366 I llm_load_print_meta: n_embd           = 2048
0.00.117.366 I llm_load_print_meta: n_layer          = 24
0.00.117.379 I llm_load_print_meta: n_head           = 16
0.00.117.381 I llm_load_print_meta: n_head_kv        = 16
0.00.117.382 I llm_load_print_meta: n_rot            = 32
0.00.117.382 I llm_load_print_meta: n_swa            = 0
0.00.117.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.384 I llm_load_print_meta: n_gqa            = 1
0.00.117.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.394 I llm_load_print_meta: n_ff             = 8192
0.00.117.394 I llm_load_print_meta: n_expert         = 0
0.00.117.395 I llm_load_print_meta: n_expert_used    = 0
0.00.117.395 I llm_load_print_meta: causal attn      = 1
0.00.117.396 I llm_load_print_meta: pooling type     = 0
0.00.117.396 I llm_load_print_meta: rope type        = 2
0.00.117.397 I llm_load_print_meta: rope scaling     = linear
0.00.117.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.399 I llm_load_print_meta: freq_scale_train = 1
0.00.117.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.409 I llm_load_print_meta: model type       = 1.4B
0.00.117.410 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.410 I llm_load_print_meta: model params     = 1.41 B
0.00.117.412 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.412 I llm_load_print_meta: general.name     = 1.4B
0.00.117.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.416 I llm_load_print_meta: max token length = 1024
0.00.155.822 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.694 I llama_new_context_with_model: n_ctx         = 128
0.00.159.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.695 I llama_new_context_with_model: n_batch       = 128
0.00.159.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.696 I llama_new_context_with_model: flash_attn    = 0
0.00.159.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.699 I llama_new_context_with_model: freq_scale    = 1
0.00.159.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.865 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.878 I llama_new_context_with_model: graph nodes  = 967
0.00.170.878 I llama_new_context_with_model: graph splits = 1
0.00.170.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.141 I 
0.00.223.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.251 I perplexity: tokenizing the input ..
0.00.236.956 I perplexity: tokenization took 13.698 ms
0.00.236.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.308 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.208 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.242 I llama_perf_context_print:        load time =     222.79 ms
0.03.185.249 I llama_perf_context_print: prompt eval time =    2944.79 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.185.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.251 I llama_perf_context_print:       total time =    2962.10 ms /   129 tokens

real	0m3.236s
user	0m23.984s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.691 I llm_load_vocab: special tokens cache size = 25
0.00.121.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.300 I llm_load_print_meta: arch             = gptneox
0.00.121.300 I llm_load_print_meta: vocab type       = BPE
0.00.121.302 I llm_load_print_meta: n_vocab          = 50304
0.00.121.302 I llm_load_print_meta: n_merges         = 50009
0.00.121.303 I llm_load_print_meta: vocab_only       = 0
0.00.121.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.303 I llm_load_print_meta: n_embd           = 2048
0.00.121.304 I llm_load_print_meta: n_layer          = 24
0.00.121.318 I llm_load_print_meta: n_head           = 16
0.00.121.320 I llm_load_print_meta: n_head_kv        = 16
0.00.121.321 I llm_load_print_meta: n_rot            = 32
0.00.121.321 I llm_load_print_meta: n_swa            = 0
0.00.121.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.324 I llm_load_print_meta: n_gqa            = 1
0.00.121.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.333 I llm_load_print_meta: n_ff             = 8192
0.00.121.333 I llm_load_print_meta: n_expert         = 0
0.00.121.334 I llm_load_print_meta: n_expert_used    = 0
0.00.121.334 I llm_load_print_meta: causal attn      = 1
0.00.121.335 I llm_load_print_meta: pooling type     = 0
0.00.121.335 I llm_load_print_meta: rope type        = 2
0.00.121.336 I llm_load_print_meta: rope scaling     = linear
0.00.121.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.338 I llm_load_print_meta: freq_scale_train = 1
0.00.121.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.343 I llm_load_print_meta: model type       = 1.4B
0.00.121.344 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.345 I llm_load_print_meta: model params     = 1.41 B
0.00.121.346 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.346 I llm_load_print_meta: general.name     = 1.4B
0.00.121.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.350 I llm_load_print_meta: max token length = 1024
0.00.161.026 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.887 I llama_new_context_with_model: n_batch       = 2048
0.00.164.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.889 I llama_new_context_with_model: flash_attn    = 0
0.00.164.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.893 I llama_new_context_with_model: freq_scale    = 1
0.00.289.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.790 I llama_new_context_with_model: graph nodes  = 967
0.00.292.790 I llama_new_context_with_model: graph splits = 1
0.00.292.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.213 I main: llama threadpool init, n_threads = 8
0.00.355.232 I 
0.00.355.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.326 I 
0.00.355.451 I sampler seed: 1234
0.00.355.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.470 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.484.887 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.484.898 I llama_perf_context_print:        load time =     354.66 ms
0.02.484.906 I llama_perf_context_print: prompt eval time =     163.87 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.484.915 I llama_perf_context_print:        eval time =    1955.22 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.484.924 I llama_perf_context_print:       total time =    2129.69 ms /    70 tokens

real	0m2.560s
user	0m17.205s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.478 I llm_load_vocab: special tokens cache size = 25
0.00.111.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.912 I llm_load_print_meta: arch             = gptneox
0.00.111.912 I llm_load_print_meta: vocab type       = BPE
0.00.111.913 I llm_load_print_meta: n_vocab          = 50304
0.00.111.913 I llm_load_print_meta: n_merges         = 50009
0.00.111.914 I llm_load_print_meta: vocab_only       = 0
0.00.111.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.915 I llm_load_print_meta: n_embd           = 2048
0.00.111.915 I llm_load_print_meta: n_layer          = 24
0.00.111.926 I llm_load_print_meta: n_head           = 16
0.00.111.929 I llm_load_print_meta: n_head_kv        = 16
0.00.111.930 I llm_load_print_meta: n_rot            = 32
0.00.111.930 I llm_load_print_meta: n_swa            = 0
0.00.111.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.933 I llm_load_print_meta: n_gqa            = 1
0.00.111.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.941 I llm_load_print_meta: n_ff             = 8192
0.00.111.941 I llm_load_print_meta: n_expert         = 0
0.00.111.942 I llm_load_print_meta: n_expert_used    = 0
0.00.111.942 I llm_load_print_meta: causal attn      = 1
0.00.111.943 I llm_load_print_meta: pooling type     = 0
0.00.111.943 I llm_load_print_meta: rope type        = 2
0.00.111.944 I llm_load_print_meta: rope scaling     = linear
0.00.111.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.946 I llm_load_print_meta: freq_scale_train = 1
0.00.111.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.950 I llm_load_print_meta: model type       = 1.4B
0.00.111.951 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.952 I llm_load_print_meta: model params     = 1.41 B
0.00.111.953 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.953 I llm_load_print_meta: general.name     = 1.4B
0.00.111.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.958 I llm_load_print_meta: max token length = 1024
0.00.151.631 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.515 I llama_new_context_with_model: n_ctx         = 128
0.00.155.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.516 I llama_new_context_with_model: n_batch       = 128
0.00.155.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.517 I llama_new_context_with_model: flash_attn    = 0
0.00.155.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.521 I llama_new_context_with_model: freq_scale    = 1
0.00.155.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.688 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.699 I llama_new_context_with_model: graph nodes  = 967
0.00.166.700 I llama_new_context_with_model: graph splits = 1
0.00.166.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.712 I 
0.00.220.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.817 I perplexity: tokenizing the input ..
0.00.234.608 I perplexity: tokenization took 13.784 ms
0.00.234.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.332.835 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.335.761 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.335.800 I llama_perf_context_print:        load time =     220.37 ms
0.03.335.802 I llama_perf_context_print: prompt eval time =    3097.65 ms /   128 tokens (   24.20 ms per token,    41.32 tokens per second)
0.03.335.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.335.805 I llama_perf_context_print:       total time =    3115.09 ms /   129 tokens

real	0m3.385s
user	0m25.287s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.904 I llm_load_vocab: special tokens cache size = 25
0.00.113.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.377 I llm_load_print_meta: arch             = gptneox
0.00.113.378 I llm_load_print_meta: vocab type       = BPE
0.00.113.379 I llm_load_print_meta: n_vocab          = 50304
0.00.113.379 I llm_load_print_meta: n_merges         = 50009
0.00.113.380 I llm_load_print_meta: vocab_only       = 0
0.00.113.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.380 I llm_load_print_meta: n_embd           = 2048
0.00.113.381 I llm_load_print_meta: n_layer          = 24
0.00.113.394 I llm_load_print_meta: n_head           = 16
0.00.113.396 I llm_load_print_meta: n_head_kv        = 16
0.00.113.397 I llm_load_print_meta: n_rot            = 32
0.00.113.397 I llm_load_print_meta: n_swa            = 0
0.00.113.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.399 I llm_load_print_meta: n_gqa            = 1
0.00.113.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.407 I llm_load_print_meta: n_ff             = 8192
0.00.113.407 I llm_load_print_meta: n_expert         = 0
0.00.113.407 I llm_load_print_meta: n_expert_used    = 0
0.00.113.408 I llm_load_print_meta: causal attn      = 1
0.00.113.408 I llm_load_print_meta: pooling type     = 0
0.00.113.408 I llm_load_print_meta: rope type        = 2
0.00.113.409 I llm_load_print_meta: rope scaling     = linear
0.00.113.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.411 I llm_load_print_meta: freq_scale_train = 1
0.00.113.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.415 I llm_load_print_meta: model type       = 1.4B
0.00.113.416 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.417 I llm_load_print_meta: model params     = 1.41 B
0.00.113.418 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.418 I llm_load_print_meta: general.name     = 1.4B
0.00.113.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: max token length = 1024
0.00.155.162 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.042 I llama_new_context_with_model: n_batch       = 2048
0.00.159.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.043 I llama_new_context_with_model: flash_attn    = 0
0.00.159.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.047 I llama_new_context_with_model: freq_scale    = 1
0.00.282.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.532 I llama_new_context_with_model: graph nodes  = 967
0.00.285.533 I llama_new_context_with_model: graph splits = 1
0.00.285.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.375 I main: llama threadpool init, n_threads = 8
0.00.361.395 I 
0.00.361.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.485 I 
0.00.361.604 I sampler seed: 1234
0.00.361.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.659 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.927.349 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.927.360 I llama_perf_context_print:        load time =     360.84 ms
0.02.927.369 I llama_perf_context_print: prompt eval time =     209.06 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.927.380 I llama_perf_context_print:        eval time =    2346.30 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.927.389 I llama_perf_context_print:       total time =    2565.99 ms /    70 tokens

real	0m3.005s
user	0m20.873s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.613 I llm_load_vocab: special tokens cache size = 25
0.00.110.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.938 I llm_load_print_meta: arch             = gptneox
0.00.110.938 I llm_load_print_meta: vocab type       = BPE
0.00.110.939 I llm_load_print_meta: n_vocab          = 50304
0.00.110.940 I llm_load_print_meta: n_merges         = 50009
0.00.110.940 I llm_load_print_meta: vocab_only       = 0
0.00.110.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.942 I llm_load_print_meta: n_embd           = 2048
0.00.110.943 I llm_load_print_meta: n_layer          = 24
0.00.110.956 I llm_load_print_meta: n_head           = 16
0.00.110.957 I llm_load_print_meta: n_head_kv        = 16
0.00.110.958 I llm_load_print_meta: n_rot            = 32
0.00.110.959 I llm_load_print_meta: n_swa            = 0
0.00.110.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.962 I llm_load_print_meta: n_gqa            = 1
0.00.110.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.972 I llm_load_print_meta: n_ff             = 8192
0.00.110.973 I llm_load_print_meta: n_expert         = 0
0.00.110.973 I llm_load_print_meta: n_expert_used    = 0
0.00.110.974 I llm_load_print_meta: causal attn      = 1
0.00.110.974 I llm_load_print_meta: pooling type     = 0
0.00.110.974 I llm_load_print_meta: rope type        = 2
0.00.110.976 I llm_load_print_meta: rope scaling     = linear
0.00.110.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.978 I llm_load_print_meta: freq_scale_train = 1
0.00.110.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.983 I llm_load_print_meta: model type       = 1.4B
0.00.110.984 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.985 I llm_load_print_meta: model params     = 1.41 B
0.00.110.987 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.987 I llm_load_print_meta: general.name     = 1.4B
0.00.110.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.992 I llm_load_print_meta: max token length = 1024
0.00.153.233 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.086 I llama_new_context_with_model: n_ctx         = 128
0.00.157.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.087 I llama_new_context_with_model: n_batch       = 128
0.00.157.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.088 I llama_new_context_with_model: flash_attn    = 0
0.00.157.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.092 I llama_new_context_with_model: freq_scale    = 1
0.00.157.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.280 I llama_new_context_with_model: graph nodes  = 967
0.00.168.281 I llama_new_context_with_model: graph splits = 1
0.00.168.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.459 I 
0.00.235.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.560 I perplexity: tokenizing the input ..
0.00.249.341 I perplexity: tokenization took 13.775 ms
0.00.249.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.927 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.177.835 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.177.868 I llama_perf_context_print:        load time =     235.14 ms
0.04.177.875 I llama_perf_context_print: prompt eval time =    3925.01 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.177.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.877 I llama_perf_context_print:       total time =    3942.41 ms /   129 tokens

real	0m4.229s
user	0m32.021s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.877 I llm_load_vocab: special tokens cache size = 25
0.00.113.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.102 I llm_load_print_meta: arch             = gptneox
0.00.113.102 I llm_load_print_meta: vocab type       = BPE
0.00.113.103 I llm_load_print_meta: n_vocab          = 50304
0.00.113.104 I llm_load_print_meta: n_merges         = 50009
0.00.113.104 I llm_load_print_meta: vocab_only       = 0
0.00.113.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.105 I llm_load_print_meta: n_embd           = 2048
0.00.113.106 I llm_load_print_meta: n_layer          = 24
0.00.113.118 I llm_load_print_meta: n_head           = 16
0.00.113.119 I llm_load_print_meta: n_head_kv        = 16
0.00.113.120 I llm_load_print_meta: n_rot            = 32
0.00.113.120 I llm_load_print_meta: n_swa            = 0
0.00.113.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.123 I llm_load_print_meta: n_gqa            = 1
0.00.113.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.133 I llm_load_print_meta: n_ff             = 8192
0.00.113.133 I llm_load_print_meta: n_expert         = 0
0.00.113.134 I llm_load_print_meta: n_expert_used    = 0
0.00.113.134 I llm_load_print_meta: causal attn      = 1
0.00.113.134 I llm_load_print_meta: pooling type     = 0
0.00.113.135 I llm_load_print_meta: rope type        = 2
0.00.113.136 I llm_load_print_meta: rope scaling     = linear
0.00.113.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.138 I llm_load_print_meta: freq_scale_train = 1
0.00.113.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.142 I llm_load_print_meta: model type       = 1.4B
0.00.113.143 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.144 I llm_load_print_meta: model params     = 1.41 B
0.00.113.145 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.146 I llm_load_print_meta: general.name     = 1.4B
0.00.113.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.150 I llm_load_print_meta: max token length = 1024
0.00.159.214 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.083 I llama_new_context_with_model: n_batch       = 2048
0.00.163.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.084 I llama_new_context_with_model: flash_attn    = 0
0.00.163.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.087 I llama_new_context_with_model: freq_scale    = 1
0.00.286.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.905 I llama_new_context_with_model: graph nodes  = 967
0.00.288.906 I llama_new_context_with_model: graph splits = 1
0.00.288.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.536 I main: llama threadpool init, n_threads = 8
0.00.364.555 I 
0.00.364.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.651 I 
0.00.364.769 I sampler seed: 1234
0.00.364.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.811 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.049.202 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.03.049.213 I llama_perf_context_print:        load time =     363.98 ms
0.03.049.222 I llama_perf_context_print: prompt eval time =     211.72 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.03.049.232 I llama_perf_context_print:        eval time =    2462.56 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.049.246 I llama_perf_context_print:       total time =    2684.68 ms /    70 tokens

real	0m3.128s
user	0m21.808s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.156 I llm_load_vocab: special tokens cache size = 25
0.00.112.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.731 I llm_load_print_meta: arch             = gptneox
0.00.112.731 I llm_load_print_meta: vocab type       = BPE
0.00.112.732 I llm_load_print_meta: n_vocab          = 50304
0.00.112.732 I llm_load_print_meta: n_merges         = 50009
0.00.112.733 I llm_load_print_meta: vocab_only       = 0
0.00.112.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.734 I llm_load_print_meta: n_embd           = 2048
0.00.112.734 I llm_load_print_meta: n_layer          = 24
0.00.112.747 I llm_load_print_meta: n_head           = 16
0.00.112.749 I llm_load_print_meta: n_head_kv        = 16
0.00.112.749 I llm_load_print_meta: n_rot            = 32
0.00.112.750 I llm_load_print_meta: n_swa            = 0
0.00.112.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.753 I llm_load_print_meta: n_gqa            = 1
0.00.112.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.761 I llm_load_print_meta: n_ff             = 8192
0.00.112.762 I llm_load_print_meta: n_expert         = 0
0.00.112.762 I llm_load_print_meta: n_expert_used    = 0
0.00.112.763 I llm_load_print_meta: causal attn      = 1
0.00.112.764 I llm_load_print_meta: pooling type     = 0
0.00.112.764 I llm_load_print_meta: rope type        = 2
0.00.112.765 I llm_load_print_meta: rope scaling     = linear
0.00.112.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.767 I llm_load_print_meta: freq_scale_train = 1
0.00.112.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.770 I llm_load_print_meta: model type       = 1.4B
0.00.112.771 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.772 I llm_load_print_meta: model params     = 1.41 B
0.00.112.773 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.774 I llm_load_print_meta: general.name     = 1.4B
0.00.112.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.778 I llm_load_print_meta: max token length = 1024
0.00.159.066 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.955 I llama_new_context_with_model: n_ctx         = 128
0.00.162.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.955 I llama_new_context_with_model: n_batch       = 128
0.00.162.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.956 I llama_new_context_with_model: flash_attn    = 0
0.00.162.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.961 I llama_new_context_with_model: freq_scale    = 1
0.00.162.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.214 I llama_new_context_with_model: graph nodes  = 967
0.00.174.214 I llama_new_context_with_model: graph splits = 1
0.00.174.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.110 I 
0.00.243.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.216 I perplexity: tokenizing the input ..
0.00.256.928 I perplexity: tokenization took 13.705 ms
0.00.256.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.243 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.204.240 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.204.282 I llama_perf_context_print:        load time =     242.77 ms
0.04.204.284 I llama_perf_context_print: prompt eval time =    3943.74 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.204.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.286 I llama_perf_context_print:       total time =    3961.17 ms /   129 tokens

real	0m4.258s
user	0m32.215s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.057 I llm_load_vocab: special tokens cache size = 25
0.00.117.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.521 I llm_load_print_meta: arch             = gptneox
0.00.117.522 I llm_load_print_meta: vocab type       = BPE
0.00.117.523 I llm_load_print_meta: n_vocab          = 50304
0.00.117.523 I llm_load_print_meta: n_merges         = 50009
0.00.117.524 I llm_load_print_meta: vocab_only       = 0
0.00.117.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.526 I llm_load_print_meta: n_embd           = 2048
0.00.117.527 I llm_load_print_meta: n_layer          = 24
0.00.117.539 I llm_load_print_meta: n_head           = 16
0.00.117.540 I llm_load_print_meta: n_head_kv        = 16
0.00.117.541 I llm_load_print_meta: n_rot            = 32
0.00.117.541 I llm_load_print_meta: n_swa            = 0
0.00.117.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.543 I llm_load_print_meta: n_gqa            = 1
0.00.117.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.551 I llm_load_print_meta: n_ff             = 8192
0.00.117.551 I llm_load_print_meta: n_expert         = 0
0.00.117.552 I llm_load_print_meta: n_expert_used    = 0
0.00.117.552 I llm_load_print_meta: causal attn      = 1
0.00.117.552 I llm_load_print_meta: pooling type     = 0
0.00.117.553 I llm_load_print_meta: rope type        = 2
0.00.117.553 I llm_load_print_meta: rope scaling     = linear
0.00.117.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.555 I llm_load_print_meta: freq_scale_train = 1
0.00.117.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.560 I llm_load_print_meta: model type       = 1.4B
0.00.117.561 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.562 I llm_load_print_meta: model params     = 1.41 B
0.00.117.564 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.564 I llm_load_print_meta: general.name     = 1.4B
0.00.117.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.568 I llm_load_print_meta: max token length = 1024
0.00.144.342 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.088 I llama_new_context_with_model: n_batch       = 2048
0.00.148.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.089 I llama_new_context_with_model: flash_attn    = 0
0.00.148.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.091 I llama_new_context_with_model: freq_scale    = 1
0.00.268.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.502 I llama_new_context_with_model: graph nodes  = 967
0.00.271.503 I llama_new_context_with_model: graph splits = 1
0.00.271.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.960 I main: llama threadpool init, n_threads = 8
0.00.334.980 I 
0.00.335.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.066 I 
0.00.335.185 I sampler seed: 1234
0.00.335.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.221 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.526.014 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.02.526.025 I llama_perf_context_print:        load time =     334.34 ms
0.02.526.034 I llama_perf_context_print: prompt eval time =     171.32 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.526.044 I llama_perf_context_print:        eval time =    2009.61 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.526.057 I llama_perf_context_print:       total time =    2191.07 ms /    70 tokens

real	0m2.593s
user	0m17.755s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.643 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.272 I llm_load_vocab: special tokens cache size = 25
0.00.114.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.727 I llm_load_print_meta: arch             = gptneox
0.00.114.727 I llm_load_print_meta: vocab type       = BPE
0.00.114.728 I llm_load_print_meta: n_vocab          = 50304
0.00.114.729 I llm_load_print_meta: n_merges         = 50009
0.00.114.729 I llm_load_print_meta: vocab_only       = 0
0.00.114.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.730 I llm_load_print_meta: n_embd           = 2048
0.00.114.731 I llm_load_print_meta: n_layer          = 24
0.00.114.743 I llm_load_print_meta: n_head           = 16
0.00.114.744 I llm_load_print_meta: n_head_kv        = 16
0.00.114.745 I llm_load_print_meta: n_rot            = 32
0.00.114.746 I llm_load_print_meta: n_swa            = 0
0.00.114.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.751 I llm_load_print_meta: n_gqa            = 1
0.00.114.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.760 I llm_load_print_meta: n_ff             = 8192
0.00.114.761 I llm_load_print_meta: n_expert         = 0
0.00.114.761 I llm_load_print_meta: n_expert_used    = 0
0.00.114.762 I llm_load_print_meta: causal attn      = 1
0.00.114.762 I llm_load_print_meta: pooling type     = 0
0.00.114.763 I llm_load_print_meta: rope type        = 2
0.00.114.764 I llm_load_print_meta: rope scaling     = linear
0.00.114.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.766 I llm_load_print_meta: freq_scale_train = 1
0.00.114.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.771 I llm_load_print_meta: model type       = 1.4B
0.00.114.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.773 I llm_load_print_meta: model params     = 1.41 B
0.00.114.774 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.774 I llm_load_print_meta: general.name     = 1.4B
0.00.114.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.778 I llm_load_print_meta: max token length = 1024
0.00.141.739 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.593 I llama_new_context_with_model: n_ctx         = 128
0.00.145.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.594 I llama_new_context_with_model: n_batch       = 128
0.00.145.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.595 I llama_new_context_with_model: flash_attn    = 0
0.00.145.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.599 I llama_new_context_with_model: freq_scale    = 1
0.00.145.600 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.779 I llama_new_context_with_model: graph nodes  = 967
0.00.156.780 I llama_new_context_with_model: graph splits = 1
0.00.156.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.769 I 
0.00.212.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.878 I perplexity: tokenizing the input ..
0.00.226.666 I perplexity: tokenization took 13.782 ms
0.00.226.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.606 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.505 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.544 I llama_perf_context_print:        load time =     212.43 ms
0.03.474.545 I llama_perf_context_print: prompt eval time =    3244.33 ms /   128 tokens (   25.35 ms per token,    39.45 tokens per second)
0.03.474.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.549 I llama_perf_context_print:       total time =    3261.78 ms /   129 tokens

real	0m3.518s
user	0m26.412s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.692 I llm_load_vocab: special tokens cache size = 25
0.00.111.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.846 I llm_load_print_meta: arch             = gptneox
0.00.111.846 I llm_load_print_meta: vocab type       = BPE
0.00.111.847 I llm_load_print_meta: n_vocab          = 50304
0.00.111.848 I llm_load_print_meta: n_merges         = 50009
0.00.111.848 I llm_load_print_meta: vocab_only       = 0
0.00.111.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.849 I llm_load_print_meta: n_embd           = 2048
0.00.111.849 I llm_load_print_meta: n_layer          = 24
0.00.111.861 I llm_load_print_meta: n_head           = 16
0.00.111.862 I llm_load_print_meta: n_head_kv        = 16
0.00.111.863 I llm_load_print_meta: n_rot            = 32
0.00.111.863 I llm_load_print_meta: n_swa            = 0
0.00.111.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.866 I llm_load_print_meta: n_gqa            = 1
0.00.111.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.874 I llm_load_print_meta: n_ff             = 8192
0.00.111.874 I llm_load_print_meta: n_expert         = 0
0.00.111.874 I llm_load_print_meta: n_expert_used    = 0
0.00.111.875 I llm_load_print_meta: causal attn      = 1
0.00.111.875 I llm_load_print_meta: pooling type     = 0
0.00.111.875 I llm_load_print_meta: rope type        = 2
0.00.111.876 I llm_load_print_meta: rope scaling     = linear
0.00.111.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.878 I llm_load_print_meta: freq_scale_train = 1
0.00.111.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.883 I llm_load_print_meta: model type       = 1.4B
0.00.111.883 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.884 I llm_load_print_meta: model params     = 1.41 B
0.00.111.886 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.886 I llm_load_print_meta: general.name     = 1.4B
0.00.111.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.889 I llm_load_print_meta: max token length = 1024
0.00.145.463 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.295 I llama_new_context_with_model: n_batch       = 2048
0.00.149.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.296 I llama_new_context_with_model: flash_attn    = 0
0.00.149.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.299 I llama_new_context_with_model: freq_scale    = 1
0.00.271.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.269 I llama_new_context_with_model: graph nodes  = 967
0.00.274.270 I llama_new_context_with_model: graph splits = 1
0.00.274.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.492 I main: llama threadpool init, n_threads = 8
0.00.335.510 I 
0.00.335.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.598 I 
0.00.335.716 I sampler seed: 1234
0.00.335.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.754 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.410.809 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.410.820 I llama_perf_context_print:        load time =     334.97 ms
0.02.410.829 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.410.839 I llama_perf_context_print:        eval time =    1902.75 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.410.852 I llama_perf_context_print:       total time =    2075.33 ms /    70 tokens

real	0m2.482s
user	0m16.888s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.468 I llama_model_loader: - type  f32:  194 tensors
0.00.029.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.801 I llm_load_vocab: special tokens cache size = 25
0.00.111.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.967 I llm_load_print_meta: arch             = gptneox
0.00.111.968 I llm_load_print_meta: vocab type       = BPE
0.00.111.969 I llm_load_print_meta: n_vocab          = 50304
0.00.111.969 I llm_load_print_meta: n_merges         = 50009
0.00.111.970 I llm_load_print_meta: vocab_only       = 0
0.00.111.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.971 I llm_load_print_meta: n_embd           = 2048
0.00.111.971 I llm_load_print_meta: n_layer          = 24
0.00.111.984 I llm_load_print_meta: n_head           = 16
0.00.111.985 I llm_load_print_meta: n_head_kv        = 16
0.00.111.986 I llm_load_print_meta: n_rot            = 32
0.00.111.986 I llm_load_print_meta: n_swa            = 0
0.00.111.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.989 I llm_load_print_meta: n_gqa            = 1
0.00.111.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.997 I llm_load_print_meta: n_ff             = 8192
0.00.111.999 I llm_load_print_meta: n_expert         = 0
0.00.111.999 I llm_load_print_meta: n_expert_used    = 0
0.00.112.000 I llm_load_print_meta: causal attn      = 1
0.00.112.000 I llm_load_print_meta: pooling type     = 0
0.00.112.001 I llm_load_print_meta: rope type        = 2
0.00.112.001 I llm_load_print_meta: rope scaling     = linear
0.00.112.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.003 I llm_load_print_meta: freq_scale_train = 1
0.00.112.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.009 I llm_load_print_meta: model type       = 1.4B
0.00.112.009 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.010 I llm_load_print_meta: model params     = 1.41 B
0.00.112.012 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.012 I llm_load_print_meta: general.name     = 1.4B
0.00.112.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.017 I llm_load_print_meta: max token length = 1024
0.00.145.975 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.787 I llama_new_context_with_model: n_ctx         = 128
0.00.149.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.788 I llama_new_context_with_model: n_batch       = 128
0.00.149.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.789 I llama_new_context_with_model: flash_attn    = 0
0.00.149.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.793 I llama_new_context_with_model: freq_scale    = 1
0.00.149.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.999 I llama_new_context_with_model: graph nodes  = 967
0.00.160.999 I llama_new_context_with_model: graph splits = 1
0.00.161.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.575 I 
0.00.214.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.684 I perplexity: tokenizing the input ..
0.00.228.426 I perplexity: tokenization took 13.737 ms
0.00.228.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.769 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.711 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.753 I llama_perf_context_print:        load time =     214.24 ms
0.03.274.755 I llama_perf_context_print: prompt eval time =    3042.75 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.274.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.757 I llama_perf_context_print:       total time =    3060.18 ms /   129 tokens

real	0m3.322s
user	0m24.830s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.455 I llm_load_vocab: special tokens cache size = 25
0.00.112.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.819 I llm_load_print_meta: arch             = gptneox
0.00.112.819 I llm_load_print_meta: vocab type       = BPE
0.00.112.820 I llm_load_print_meta: n_vocab          = 50304
0.00.112.821 I llm_load_print_meta: n_merges         = 50009
0.00.112.821 I llm_load_print_meta: vocab_only       = 0
0.00.112.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.822 I llm_load_print_meta: n_embd           = 2048
0.00.112.823 I llm_load_print_meta: n_layer          = 24
0.00.112.835 I llm_load_print_meta: n_head           = 16
0.00.112.837 I llm_load_print_meta: n_head_kv        = 16
0.00.112.838 I llm_load_print_meta: n_rot            = 32
0.00.112.838 I llm_load_print_meta: n_swa            = 0
0.00.112.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.840 I llm_load_print_meta: n_gqa            = 1
0.00.112.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.848 I llm_load_print_meta: n_ff             = 8192
0.00.112.848 I llm_load_print_meta: n_expert         = 0
0.00.112.849 I llm_load_print_meta: n_expert_used    = 0
0.00.112.849 I llm_load_print_meta: causal attn      = 1
0.00.112.851 I llm_load_print_meta: pooling type     = 0
0.00.112.851 I llm_load_print_meta: rope type        = 2
0.00.112.852 I llm_load_print_meta: rope scaling     = linear
0.00.112.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.854 I llm_load_print_meta: freq_scale_train = 1
0.00.112.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.857 I llm_load_print_meta: model type       = 1.4B
0.00.112.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.859 I llm_load_print_meta: model params     = 1.41 B
0.00.112.860 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.860 I llm_load_print_meta: general.name     = 1.4B
0.00.112.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.864 I llm_load_print_meta: max token length = 1024
0.00.153.499 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.359 I llama_new_context_with_model: n_batch       = 2048
0.00.157.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.360 I llama_new_context_with_model: flash_attn    = 0
0.00.157.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.364 I llama_new_context_with_model: freq_scale    = 1
0.00.279.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.426 I llama_new_context_with_model: graph nodes  = 967
0.00.282.427 I llama_new_context_with_model: graph splits = 1
0.00.282.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.655 I main: llama threadpool init, n_threads = 8
0.00.342.673 I 
0.00.342.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.767 I 
0.00.342.888 I sampler seed: 1234
0.00.342.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.912 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.409.636 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.409.646 I llama_perf_context_print:        load time =     342.13 ms
0.02.409.655 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.409.664 I llama_perf_context_print:        eval time =    1899.50 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.409.673 I llama_perf_context_print:       total time =    2067.00 ms /    70 tokens

real	0m2.488s
user	0m16.708s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.813 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.814 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.275 I llm_load_vocab: special tokens cache size = 25
0.00.112.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.525 I llm_load_print_meta: arch             = gptneox
0.00.112.526 I llm_load_print_meta: vocab type       = BPE
0.00.112.527 I llm_load_print_meta: n_vocab          = 50304
0.00.112.527 I llm_load_print_meta: n_merges         = 50009
0.00.112.528 I llm_load_print_meta: vocab_only       = 0
0.00.112.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.529 I llm_load_print_meta: n_embd           = 2048
0.00.112.529 I llm_load_print_meta: n_layer          = 24
0.00.112.541 I llm_load_print_meta: n_head           = 16
0.00.112.543 I llm_load_print_meta: n_head_kv        = 16
0.00.112.543 I llm_load_print_meta: n_rot            = 32
0.00.112.544 I llm_load_print_meta: n_swa            = 0
0.00.112.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.547 I llm_load_print_meta: n_gqa            = 1
0.00.112.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.555 I llm_load_print_meta: n_ff             = 8192
0.00.112.556 I llm_load_print_meta: n_expert         = 0
0.00.112.558 I llm_load_print_meta: n_expert_used    = 0
0.00.112.558 I llm_load_print_meta: causal attn      = 1
0.00.112.559 I llm_load_print_meta: pooling type     = 0
0.00.112.559 I llm_load_print_meta: rope type        = 2
0.00.112.560 I llm_load_print_meta: rope scaling     = linear
0.00.112.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.562 I llm_load_print_meta: freq_scale_train = 1
0.00.112.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.566 I llm_load_print_meta: model type       = 1.4B
0.00.112.567 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.567 I llm_load_print_meta: model params     = 1.41 B
0.00.112.568 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.569 I llm_load_print_meta: general.name     = 1.4B
0.00.112.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.572 I llm_load_print_meta: max token length = 1024
0.00.153.532 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.433 I llama_new_context_with_model: n_ctx         = 128
0.00.157.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.434 I llama_new_context_with_model: n_batch       = 128
0.00.157.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.435 I llama_new_context_with_model: flash_attn    = 0
0.00.157.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.439 I llama_new_context_with_model: freq_scale    = 1
0.00.157.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.682 I llama_new_context_with_model: graph nodes  = 967
0.00.168.683 I llama_new_context_with_model: graph splits = 1
0.00.168.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.296 I 
0.00.221.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.403 I perplexity: tokenizing the input ..
0.00.235.218 I perplexity: tokenization took 13.81 ms
0.00.235.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.664 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.624 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.665 I llama_perf_context_print:        load time =     220.96 ms
0.03.205.668 I llama_perf_context_print: prompt eval time =    2966.88 ms /   128 tokens (   23.18 ms per token,    43.14 tokens per second)
0.03.205.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.671 I llama_perf_context_print:       total time =    2984.37 ms /   129 tokens

real	0m3.257s
user	0m24.166s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.302 I llm_load_vocab: special tokens cache size = 25
0.00.116.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.811 I llm_load_print_meta: arch             = gptneox
0.00.116.811 I llm_load_print_meta: vocab type       = BPE
0.00.116.812 I llm_load_print_meta: n_vocab          = 50304
0.00.116.812 I llm_load_print_meta: n_merges         = 50009
0.00.116.813 I llm_load_print_meta: vocab_only       = 0
0.00.116.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.814 I llm_load_print_meta: n_embd           = 2048
0.00.116.814 I llm_load_print_meta: n_layer          = 24
0.00.116.828 I llm_load_print_meta: n_head           = 16
0.00.116.830 I llm_load_print_meta: n_head_kv        = 16
0.00.116.831 I llm_load_print_meta: n_rot            = 32
0.00.116.831 I llm_load_print_meta: n_swa            = 0
0.00.116.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.835 I llm_load_print_meta: n_gqa            = 1
0.00.116.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.844 I llm_load_print_meta: n_ff             = 8192
0.00.116.845 I llm_load_print_meta: n_expert         = 0
0.00.116.846 I llm_load_print_meta: n_expert_used    = 0
0.00.116.846 I llm_load_print_meta: causal attn      = 1
0.00.116.846 I llm_load_print_meta: pooling type     = 0
0.00.116.847 I llm_load_print_meta: rope type        = 2
0.00.116.847 I llm_load_print_meta: rope scaling     = linear
0.00.116.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.850 I llm_load_print_meta: freq_scale_train = 1
0.00.116.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.853 I llm_load_print_meta: model type       = 1.4B
0.00.116.854 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.855 I llm_load_print_meta: model params     = 1.41 B
0.00.116.856 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.858 I llm_load_print_meta: general.name     = 1.4B
0.00.116.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.862 I llm_load_print_meta: max token length = 1024
0.00.162.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.762 I llama_new_context_with_model: n_batch       = 2048
0.00.166.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.763 I llama_new_context_with_model: flash_attn    = 0
0.00.166.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.767 I llama_new_context_with_model: freq_scale    = 1
0.00.290.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.587 I llama_new_context_with_model: graph nodes  = 967
0.00.293.587 I llama_new_context_with_model: graph splits = 1
0.00.293.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.516 I main: llama threadpool init, n_threads = 8
0.00.363.537 I 
0.00.363.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.635 I 
0.00.363.759 I sampler seed: 1234
0.00.363.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.806 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.717.064 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.717.075 I llama_perf_context_print:        load time =     362.96 ms
0.02.717.085 I llama_perf_context_print: prompt eval time =     188.42 ms /     7 tokens (   26.92 ms per token,    37.15 tokens per second)
0.02.717.095 I llama_perf_context_print:        eval time =    2154.44 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.717.109 I llama_perf_context_print:       total time =    2353.56 ms /    70 tokens

real	0m2.796s
user	0m19.204s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.250 I llm_load_vocab: special tokens cache size = 25
0.00.114.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.498 I llm_load_print_meta: arch             = gptneox
0.00.114.498 I llm_load_print_meta: vocab type       = BPE
0.00.114.499 I llm_load_print_meta: n_vocab          = 50304
0.00.114.499 I llm_load_print_meta: n_merges         = 50009
0.00.114.500 I llm_load_print_meta: vocab_only       = 0
0.00.114.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.501 I llm_load_print_meta: n_embd           = 2048
0.00.114.501 I llm_load_print_meta: n_layer          = 24
0.00.114.514 I llm_load_print_meta: n_head           = 16
0.00.114.515 I llm_load_print_meta: n_head_kv        = 16
0.00.114.516 I llm_load_print_meta: n_rot            = 32
0.00.114.516 I llm_load_print_meta: n_swa            = 0
0.00.114.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.518 I llm_load_print_meta: n_gqa            = 1
0.00.114.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.526 I llm_load_print_meta: n_ff             = 8192
0.00.114.527 I llm_load_print_meta: n_expert         = 0
0.00.114.527 I llm_load_print_meta: n_expert_used    = 0
0.00.114.527 I llm_load_print_meta: causal attn      = 1
0.00.114.528 I llm_load_print_meta: pooling type     = 0
0.00.114.528 I llm_load_print_meta: rope type        = 2
0.00.114.529 I llm_load_print_meta: rope scaling     = linear
0.00.114.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.531 I llm_load_print_meta: freq_scale_train = 1
0.00.114.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.535 I llm_load_print_meta: model type       = 1.4B
0.00.114.536 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.537 I llm_load_print_meta: model params     = 1.41 B
0.00.114.540 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.540 I llm_load_print_meta: general.name     = 1.4B
0.00.114.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.544 I llm_load_print_meta: max token length = 1024
0.00.160.848 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.666 I llama_new_context_with_model: n_ctx         = 128
0.00.164.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.667 I llama_new_context_with_model: n_batch       = 128
0.00.164.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.668 I llama_new_context_with_model: flash_attn    = 0
0.00.164.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.672 I llama_new_context_with_model: freq_scale    = 1
0.00.164.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.816 I llama_new_context_with_model: graph nodes  = 967
0.00.175.817 I llama_new_context_with_model: graph splits = 1
0.00.175.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.493 I 
0.00.237.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.600 I perplexity: tokenizing the input ..
0.00.251.383 I perplexity: tokenization took 13.777 ms
0.00.251.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.827 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.796 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.837 I llama_perf_context_print:        load time =     237.14 ms
0.03.789.839 I llama_perf_context_print: prompt eval time =    3534.88 ms /   128 tokens (   27.62 ms per token,    36.21 tokens per second)
0.03.789.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.841 I llama_perf_context_print:       total time =    3552.34 ms /   129 tokens

real	0m3.844s
user	0m28.858s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.417 I llm_load_vocab: special tokens cache size = 25
0.00.112.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.641 I llm_load_print_meta: arch             = gptneox
0.00.112.641 I llm_load_print_meta: vocab type       = BPE
0.00.112.643 I llm_load_print_meta: n_vocab          = 50304
0.00.112.643 I llm_load_print_meta: n_merges         = 50009
0.00.112.644 I llm_load_print_meta: vocab_only       = 0
0.00.112.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.645 I llm_load_print_meta: n_embd           = 2048
0.00.112.646 I llm_load_print_meta: n_layer          = 24
0.00.112.659 I llm_load_print_meta: n_head           = 16
0.00.112.661 I llm_load_print_meta: n_head_kv        = 16
0.00.112.661 I llm_load_print_meta: n_rot            = 32
0.00.112.662 I llm_load_print_meta: n_swa            = 0
0.00.112.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.665 I llm_load_print_meta: n_gqa            = 1
0.00.112.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.674 I llm_load_print_meta: n_ff             = 8192
0.00.112.674 I llm_load_print_meta: n_expert         = 0
0.00.112.674 I llm_load_print_meta: n_expert_used    = 0
0.00.112.675 I llm_load_print_meta: causal attn      = 1
0.00.112.676 I llm_load_print_meta: pooling type     = 0
0.00.112.676 I llm_load_print_meta: rope type        = 2
0.00.112.677 I llm_load_print_meta: rope scaling     = linear
0.00.112.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.679 I llm_load_print_meta: freq_scale_train = 1
0.00.112.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.683 I llm_load_print_meta: model type       = 1.4B
0.00.112.684 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.685 I llm_load_print_meta: model params     = 1.41 B
0.00.112.685 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.686 I llm_load_print_meta: general.name     = 1.4B
0.00.112.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: max token length = 1024
0.00.164.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.968 I llama_new_context_with_model: n_batch       = 2048
0.00.167.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.969 I llama_new_context_with_model: flash_attn    = 0
0.00.167.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.973 I llama_new_context_with_model: freq_scale    = 1
0.00.288.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.743 I llama_new_context_with_model: graph nodes  = 967
0.00.291.744 I llama_new_context_with_model: graph splits = 1
0.00.291.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.920 I main: llama threadpool init, n_threads = 8
0.00.363.940 I 
0.00.364.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.033 I 
0.00.364.151 I sampler seed: 1234
0.00.364.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.194 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.476 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.853.487 I llama_perf_context_print:        load time =     363.39 ms
0.02.853.505 I llama_perf_context_print: prompt eval time =     197.50 ms /     7 tokens (   28.21 ms per token,    35.44 tokens per second)
0.02.853.520 I llama_perf_context_print:        eval time =    2281.49 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.853.528 I llama_perf_context_print:       total time =    2489.57 ms /    70 tokens

real	0m2.935s
user	0m20.174s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.605 I llm_load_vocab: special tokens cache size = 25
0.00.118.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.306 I llm_load_print_meta: arch             = gptneox
0.00.118.307 I llm_load_print_meta: vocab type       = BPE
0.00.118.308 I llm_load_print_meta: n_vocab          = 50304
0.00.118.309 I llm_load_print_meta: n_merges         = 50009
0.00.118.310 I llm_load_print_meta: vocab_only       = 0
0.00.118.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.311 I llm_load_print_meta: n_embd           = 2048
0.00.118.312 I llm_load_print_meta: n_layer          = 24
0.00.118.325 I llm_load_print_meta: n_head           = 16
0.00.118.326 I llm_load_print_meta: n_head_kv        = 16
0.00.118.327 I llm_load_print_meta: n_rot            = 32
0.00.118.327 I llm_load_print_meta: n_swa            = 0
0.00.118.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.330 I llm_load_print_meta: n_gqa            = 1
0.00.118.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.340 I llm_load_print_meta: n_ff             = 8192
0.00.118.341 I llm_load_print_meta: n_expert         = 0
0.00.118.341 I llm_load_print_meta: n_expert_used    = 0
0.00.118.342 I llm_load_print_meta: causal attn      = 1
0.00.118.342 I llm_load_print_meta: pooling type     = 0
0.00.118.343 I llm_load_print_meta: rope type        = 2
0.00.118.343 I llm_load_print_meta: rope scaling     = linear
0.00.118.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.346 I llm_load_print_meta: freq_scale_train = 1
0.00.118.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.350 I llm_load_print_meta: model type       = 1.4B
0.00.118.351 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.351 I llm_load_print_meta: model params     = 1.41 B
0.00.118.352 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.353 I llm_load_print_meta: general.name     = 1.4B
0.00.118.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: max token length = 1024
0.00.170.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.188 I llama_new_context_with_model: n_ctx         = 128
0.00.174.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.188 I llama_new_context_with_model: n_batch       = 128
0.00.174.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.189 I llama_new_context_with_model: flash_attn    = 0
0.00.174.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.193 I llama_new_context_with_model: freq_scale    = 1
0.00.174.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.619 I llama_new_context_with_model: graph nodes  = 967
0.00.185.620 I llama_new_context_with_model: graph splits = 1
0.00.185.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.990 I 
0.00.250.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.100 I perplexity: tokenizing the input ..
0.00.264.148 I perplexity: tokenization took 14.043 ms
0.00.264.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.969.721 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.972.745 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.972.784 I llama_perf_context_print:        load time =     249.65 ms
0.03.972.786 I llama_perf_context_print: prompt eval time =    3704.99 ms /   128 tokens (   28.95 ms per token,    34.55 tokens per second)
0.03.972.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.788 I llama_perf_context_print:       total time =    3722.79 ms /   129 tokens

real	0m4.031s
user	0m30.245s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (b8d1b1a5)
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
0.00.281.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.407s
user	0m12.370s
sys	0m0.509s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (b8d1b1a5)
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
0.00.280.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.387s
user	0m12.157s
sys	0m0.529s
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
2/2 Test #24: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76216minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
