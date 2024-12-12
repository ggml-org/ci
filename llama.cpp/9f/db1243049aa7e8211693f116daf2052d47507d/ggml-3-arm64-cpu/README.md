## Summary

- status:  SUCCESS ✅
- runtime: 5:13.83
- date:    Thu Dec 12 16:02:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fdb1243049aa7e8211693f116daf2052d47507d
- author:  Xuan Son Nguyen
```
common : add missing env var for speculative (#10801)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   33.15 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.81 sec*proc (27 tests)

Total Test time (real) =  60.82 sec

real	1m0.831s
user	1m14.473s
sys	0m1.077s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.67 sec*proc (27 tests)

Total Test time (real) =  24.68 sec

real	0m24.694s
user	0m25.740s
sys	0m1.047s
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
0.00.000.245 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.757 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.762 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.764 I llama_model_loader: - type  f32:  124 tensors
0.00.010.765 I llama_model_loader: - type  f16:   73 tensors
0.00.027.491 I llm_load_vocab: special tokens cache size = 5
0.00.031.865 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.884 I llm_load_print_meta: arch             = bert
0.00.031.885 I llm_load_print_meta: vocab type       = WPM
0.00.031.887 I llm_load_print_meta: n_vocab          = 30522
0.00.031.887 I llm_load_print_meta: n_merges         = 0
0.00.031.888 I llm_load_print_meta: vocab_only       = 0
0.00.031.888 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.889 I llm_load_print_meta: n_embd           = 384
0.00.031.889 I llm_load_print_meta: n_layer          = 12
0.00.031.902 I llm_load_print_meta: n_head           = 12
0.00.031.908 I llm_load_print_meta: n_head_kv        = 12
0.00.031.909 I llm_load_print_meta: n_rot            = 32
0.00.031.909 I llm_load_print_meta: n_swa            = 0
0.00.031.910 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.911 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.913 I llm_load_print_meta: n_gqa            = 1
0.00.031.914 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.920 I llm_load_print_meta: n_ff             = 1536
0.00.031.920 I llm_load_print_meta: n_expert         = 0
0.00.031.921 I llm_load_print_meta: n_expert_used    = 0
0.00.031.921 I llm_load_print_meta: causal attn      = 0
0.00.031.922 I llm_load_print_meta: pooling type     = 2
0.00.031.922 I llm_load_print_meta: rope type        = 2
0.00.031.923 I llm_load_print_meta: rope scaling     = linear
0.00.031.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.925 I llm_load_print_meta: freq_scale_train = 1
0.00.031.926 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.930 I llm_load_print_meta: model type       = 33M
0.00.031.932 I llm_load_print_meta: model ftype      = F16
0.00.031.933 I llm_load_print_meta: model params     = 33.21 M
0.00.031.934 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.935 I llm_load_print_meta: general.name     = Bge Small
0.00.031.935 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.936 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.937 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.937 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.938 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.938 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.939 I llm_load_print_meta: max token length = 21
0.00.037.796 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.269 I llama_new_context_with_model: n_ctx         = 512
0.00.039.269 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.270 I llama_new_context_with_model: n_batch       = 2048
0.00.039.270 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.271 I llama_new_context_with_model: flash_attn    = 0
0.00.039.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.274 I llama_new_context_with_model: freq_scale    = 1
0.00.042.496 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.511 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.396 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.407 I llama_new_context_with_model: graph nodes  = 429
0.00.044.408 I llama_new_context_with_model: graph splits = 1
0.00.044.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.793 I 
0.00.046.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.556 I llama_perf_context_print:        load time =      46.52 ms
0.00.055.558 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1288.66 tokens per second)
0.00.055.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.561 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.070s
user	0m0.123s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.798 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.800 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - type  f32:  124 tensors
0.00.010.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.582 I llm_load_vocab: special tokens cache size = 5
0.00.031.980 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.998 I llm_load_print_meta: arch             = bert
0.00.031.998 I llm_load_print_meta: vocab type       = WPM
0.00.031.999 I llm_load_print_meta: n_vocab          = 30522
0.00.031.999 I llm_load_print_meta: n_merges         = 0
0.00.032.001 I llm_load_print_meta: vocab_only       = 0
0.00.032.002 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.003 I llm_load_print_meta: n_embd           = 384
0.00.032.003 I llm_load_print_meta: n_layer          = 12
0.00.032.016 I llm_load_print_meta: n_head           = 12
0.00.032.017 I llm_load_print_meta: n_head_kv        = 12
0.00.032.018 I llm_load_print_meta: n_rot            = 32
0.00.032.018 I llm_load_print_meta: n_swa            = 0
0.00.032.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.021 I llm_load_print_meta: n_gqa            = 1
0.00.032.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.029 I llm_load_print_meta: n_ff             = 1536
0.00.032.030 I llm_load_print_meta: n_expert         = 0
0.00.032.030 I llm_load_print_meta: n_expert_used    = 0
0.00.032.030 I llm_load_print_meta: causal attn      = 0
0.00.032.031 I llm_load_print_meta: pooling type     = 2
0.00.032.031 I llm_load_print_meta: rope type        = 2
0.00.032.032 I llm_load_print_meta: rope scaling     = linear
0.00.032.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.034 I llm_load_print_meta: freq_scale_train = 1
0.00.032.035 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.039 I llm_load_print_meta: model type       = 33M
0.00.032.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.041 I llm_load_print_meta: model params     = 33.21 M
0.00.032.042 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.042 I llm_load_print_meta: general.name     = Bge Small
0.00.032.043 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.044 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.044 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.045 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.046 I llm_load_print_meta: max token length = 21
0.00.035.930 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.398 I llama_new_context_with_model: n_ctx         = 512
0.00.037.398 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.399 I llama_new_context_with_model: n_batch       = 2048
0.00.037.399 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.400 I llama_new_context_with_model: flash_attn    = 0
0.00.037.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.403 I llama_new_context_with_model: freq_scale    = 1
0.00.040.628 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.643 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.556 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.582 I llama_new_context_with_model: graph nodes  = 429
0.00.042.583 I llama_new_context_with_model: graph splits = 1
0.00.042.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.414 I 
0.00.044.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.197 I llama_perf_context_print:        load time =      44.12 ms
0.00.051.200 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1827.04 tokens per second)
0.00.051.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.203 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.021s
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
0.00.000.268 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.618 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.619 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.621 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.623 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.627 I llama_model_loader: - type  f32:   41 tensors
0.00.028.629 I llama_model_loader: - type  f16:   29 tensors
0.00.056.773 W llm_load_vocab: empty token at index 5
0.00.072.104 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.208 I llm_load_vocab: special tokens cache size = 5
0.00.865.090 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.115 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.115 I llm_load_print_meta: vocab type       = BPE
0.00.865.116 I llm_load_print_meta: n_vocab          = 61056
0.00.865.116 I llm_load_print_meta: n_merges         = 39382
0.00.865.117 I llm_load_print_meta: vocab_only       = 0
0.00.865.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.118 I llm_load_print_meta: n_embd           = 384
0.00.865.118 I llm_load_print_meta: n_layer          = 4
0.00.865.130 I llm_load_print_meta: n_head           = 12
0.00.865.131 I llm_load_print_meta: n_head_kv        = 12
0.00.865.132 I llm_load_print_meta: n_rot            = 32
0.00.865.132 I llm_load_print_meta: n_swa            = 0
0.00.865.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.133 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.134 I llm_load_print_meta: n_gqa            = 1
0.00.865.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.139 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.141 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.143 I llm_load_print_meta: n_ff             = 1536
0.00.865.143 I llm_load_print_meta: n_expert         = 0
0.00.865.145 I llm_load_print_meta: n_expert_used    = 0
0.00.865.146 I llm_load_print_meta: causal attn      = 0
0.00.865.147 I llm_load_print_meta: pooling type     = -1
0.00.865.147 I llm_load_print_meta: rope type        = -1
0.00.865.148 I llm_load_print_meta: rope scaling     = linear
0.00.865.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.150 I llm_load_print_meta: freq_scale_train = 1
0.00.865.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.154 I llm_load_print_meta: model type       = 33M
0.00.865.155 I llm_load_print_meta: model ftype      = F16
0.00.865.156 I llm_load_print_meta: model params     = 32.90 M
0.00.865.157 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.158 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.158 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.160 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.161 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.161 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.161 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.162 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.162 I llm_load_print_meta: max token length = 45
0.00.869.569 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.643 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.643 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.644 I llama_new_context_with_model: n_batch       = 2048
0.00.872.644 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.645 I llama_new_context_with_model: flash_attn    = 0
0.00.872.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.648 I llama_new_context_with_model: freq_scale    = 1
0.00.889.726 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.746 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.755 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.299 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.310 I llama_new_context_with_model: graph nodes  = 154
0.00.891.311 I llama_new_context_with_model: graph splits = 1
0.00.891.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.727 I 
0.00.893.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.131 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.131 I main: number of tokens in prompt = 13
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


0.00.894.137 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.137 I main: number of tokens in prompt = 40
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


0.00.895.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.120 I llama_perf_context_print:        load time =     893.42 ms
0.00.913.130 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3494.53 tokens per second)
0.00.913.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.155 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.946s
user	0m1.036s
sys	0m0.043s
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
0.00.000.240 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type  f16:   98 tensors
0.00.097.713 I llm_load_vocab: special tokens cache size = 25
0.00.117.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.096 I llm_load_print_meta: arch             = gptneox
0.00.117.097 I llm_load_print_meta: vocab type       = BPE
0.00.117.098 I llm_load_print_meta: n_vocab          = 50304
0.00.117.098 I llm_load_print_meta: n_merges         = 50009
0.00.117.099 I llm_load_print_meta: vocab_only       = 0
0.00.117.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.100 I llm_load_print_meta: n_embd           = 2048
0.00.117.100 I llm_load_print_meta: n_layer          = 24
0.00.117.113 I llm_load_print_meta: n_head           = 16
0.00.117.115 I llm_load_print_meta: n_head_kv        = 16
0.00.117.115 I llm_load_print_meta: n_rot            = 32
0.00.117.116 I llm_load_print_meta: n_swa            = 0
0.00.117.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.120 I llm_load_print_meta: n_gqa            = 1
0.00.117.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.128 I llm_load_print_meta: n_ff             = 8192
0.00.117.128 I llm_load_print_meta: n_expert         = 0
0.00.117.129 I llm_load_print_meta: n_expert_used    = 0
0.00.117.129 I llm_load_print_meta: causal attn      = 1
0.00.117.130 I llm_load_print_meta: pooling type     = 0
0.00.117.130 I llm_load_print_meta: rope type        = 2
0.00.117.131 I llm_load_print_meta: rope scaling     = linear
0.00.117.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.133 I llm_load_print_meta: freq_scale_train = 1
0.00.117.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.138 I llm_load_print_meta: model type       = 1.4B
0.00.117.139 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.141 I llm_load_print_meta: model params     = 1.41 B
0.00.117.143 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.143 I llm_load_print_meta: general.name     = 1.4B
0.00.117.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.148 I llm_load_print_meta: max token length = 1024
0.00.269.607 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.497 I llama_new_context_with_model: n_batch       = 2048
0.00.273.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.498 I llama_new_context_with_model: flash_attn    = 0
0.00.273.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.502 I llama_new_context_with_model: freq_scale    = 1
0.00.396.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.775 I llama_new_context_with_model: graph nodes  = 967
0.00.399.776 I llama_new_context_with_model: graph splits = 1
0.00.399.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.012 I main: llama threadpool init, n_threads = 8
0.00.463.031 I 
0.00.463.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.122 I 
0.00.463.264 I sampler seed: 1234
0.00.463.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.286 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.934.762 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.04.934.773 I llama_perf_context_print:        load time =     462.50 ms
0.04.934.783 I llama_perf_context_print: prompt eval time =     228.12 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.04.934.792 I llama_perf_context_print:        eval time =    4232.61 ms /    63 runs   (   67.18 ms per token,    14.88 tokens per second)
0.04.934.800 I llama_perf_context_print:       total time =    4471.77 ms /    70 tokens

real	0m5.084s
user	0m36.036s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.098.112 I llm_load_vocab: special tokens cache size = 25
0.00.117.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.674 I llm_load_print_meta: arch             = gptneox
0.00.117.674 I llm_load_print_meta: vocab type       = BPE
0.00.117.675 I llm_load_print_meta: n_vocab          = 50304
0.00.117.675 I llm_load_print_meta: n_merges         = 50009
0.00.117.676 I llm_load_print_meta: vocab_only       = 0
0.00.117.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.677 I llm_load_print_meta: n_embd           = 2048
0.00.117.678 I llm_load_print_meta: n_layer          = 24
0.00.117.691 I llm_load_print_meta: n_head           = 16
0.00.117.693 I llm_load_print_meta: n_head_kv        = 16
0.00.117.693 I llm_load_print_meta: n_rot            = 32
0.00.117.694 I llm_load_print_meta: n_swa            = 0
0.00.117.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.696 I llm_load_print_meta: n_gqa            = 1
0.00.117.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.704 I llm_load_print_meta: n_ff             = 8192
0.00.117.704 I llm_load_print_meta: n_expert         = 0
0.00.117.705 I llm_load_print_meta: n_expert_used    = 0
0.00.117.706 I llm_load_print_meta: causal attn      = 1
0.00.117.706 I llm_load_print_meta: pooling type     = 0
0.00.117.706 I llm_load_print_meta: rope type        = 2
0.00.117.707 I llm_load_print_meta: rope scaling     = linear
0.00.117.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.709 I llm_load_print_meta: freq_scale_train = 1
0.00.117.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.714 I llm_load_print_meta: model type       = 1.4B
0.00.117.715 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.715 I llm_load_print_meta: model params     = 1.41 B
0.00.117.716 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.717 I llm_load_print_meta: general.name     = 1.4B
0.00.117.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: max token length = 1024
0.00.273.200 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.062 I llama_new_context_with_model: n_ctx         = 128
0.00.277.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.063 I llama_new_context_with_model: n_batch       = 128
0.00.277.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.064 I llama_new_context_with_model: flash_attn    = 0
0.00.277.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.068 I llama_new_context_with_model: freq_scale    = 1
0.00.277.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.353 I llama_new_context_with_model: graph nodes  = 967
0.00.288.353 I llama_new_context_with_model: graph splits = 1
0.00.288.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.605 I 
0.00.346.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.717 I perplexity: tokenizing the input ..
0.00.360.750 I perplexity: tokenization took 14.028 ms
0.00.360.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.116.852 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.119.771 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.119.812 I llama_perf_context_print:        load time =     346.23 ms
0.05.119.817 I llama_perf_context_print: prompt eval time =    4755.53 ms /   128 tokens (   37.15 ms per token,    26.92 tokens per second)
0.05.119.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.119.819 I llama_perf_context_print:       total time =    4773.21 ms /   129 tokens

real	0m5.245s
user	0m38.543s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.763 I llm_load_vocab: special tokens cache size = 25
0.00.114.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.046 I llm_load_print_meta: arch             = gptneox
0.00.114.047 I llm_load_print_meta: vocab type       = BPE
0.00.114.048 I llm_load_print_meta: n_vocab          = 50304
0.00.114.048 I llm_load_print_meta: n_merges         = 50009
0.00.114.049 I llm_load_print_meta: vocab_only       = 0
0.00.114.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.050 I llm_load_print_meta: n_embd           = 2048
0.00.114.050 I llm_load_print_meta: n_layer          = 24
0.00.114.063 I llm_load_print_meta: n_head           = 16
0.00.114.065 I llm_load_print_meta: n_head_kv        = 16
0.00.114.066 I llm_load_print_meta: n_rot            = 32
0.00.114.067 I llm_load_print_meta: n_swa            = 0
0.00.114.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.069 I llm_load_print_meta: n_gqa            = 1
0.00.114.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.078 I llm_load_print_meta: n_ff             = 8192
0.00.114.078 I llm_load_print_meta: n_expert         = 0
0.00.114.079 I llm_load_print_meta: n_expert_used    = 0
0.00.114.080 I llm_load_print_meta: causal attn      = 1
0.00.114.080 I llm_load_print_meta: pooling type     = 0
0.00.114.081 I llm_load_print_meta: rope type        = 2
0.00.114.081 I llm_load_print_meta: rope scaling     = linear
0.00.114.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.084 I llm_load_print_meta: freq_scale_train = 1
0.00.114.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.088 I llm_load_print_meta: model type       = 1.4B
0.00.114.089 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.090 I llm_load_print_meta: model params     = 1.41 B
0.00.114.091 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.091 I llm_load_print_meta: general.name     = 1.4B
0.00.114.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.096 I llm_load_print_meta: max token length = 1024
0.00.177.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.976 I llama_new_context_with_model: n_batch       = 2048
0.00.180.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.977 I llama_new_context_with_model: flash_attn    = 0
0.00.180.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.981 I llama_new_context_with_model: freq_scale    = 1
0.00.304.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.294 I llama_new_context_with_model: graph nodes  = 967
0.00.307.295 I llama_new_context_with_model: graph splits = 1
0.00.307.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.864 I main: llama threadpool init, n_threads = 8
0.00.368.883 I 
0.00.368.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.972 I 
0.00.369.093 I sampler seed: 1234
0.00.369.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.112 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.522.521 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.522.532 I llama_perf_context_print:        load time =     368.33 ms
0.02.522.543 I llama_perf_context_print: prompt eval time =     153.13 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.522.551 I llama_perf_context_print:        eval time =    1989.96 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.522.566 I llama_perf_context_print:       total time =    2153.67 ms /    70 tokens

real	0m2.611s
user	0m17.507s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.644 I llm_load_vocab: special tokens cache size = 25
0.00.122.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.321 I llm_load_print_meta: arch             = gptneox
0.00.122.322 I llm_load_print_meta: vocab type       = BPE
0.00.122.322 I llm_load_print_meta: n_vocab          = 50304
0.00.122.323 I llm_load_print_meta: n_merges         = 50009
0.00.122.323 I llm_load_print_meta: vocab_only       = 0
0.00.122.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.325 I llm_load_print_meta: n_embd           = 2048
0.00.122.325 I llm_load_print_meta: n_layer          = 24
0.00.122.340 I llm_load_print_meta: n_head           = 16
0.00.122.342 I llm_load_print_meta: n_head_kv        = 16
0.00.122.342 I llm_load_print_meta: n_rot            = 32
0.00.122.343 I llm_load_print_meta: n_swa            = 0
0.00.122.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.345 I llm_load_print_meta: n_gqa            = 1
0.00.122.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.354 I llm_load_print_meta: n_ff             = 8192
0.00.122.355 I llm_load_print_meta: n_expert         = 0
0.00.122.356 I llm_load_print_meta: n_expert_used    = 0
0.00.122.356 I llm_load_print_meta: causal attn      = 1
0.00.122.356 I llm_load_print_meta: pooling type     = 0
0.00.122.357 I llm_load_print_meta: rope type        = 2
0.00.122.358 I llm_load_print_meta: rope scaling     = linear
0.00.122.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.360 I llm_load_print_meta: freq_scale_train = 1
0.00.122.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.365 I llm_load_print_meta: model type       = 1.4B
0.00.122.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.366 I llm_load_print_meta: model params     = 1.41 B
0.00.122.367 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.368 I llm_load_print_meta: general.name     = 1.4B
0.00.122.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.372 I llm_load_print_meta: max token length = 1024
0.00.185.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.855 I llama_new_context_with_model: n_ctx         = 128
0.00.189.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.856 I llama_new_context_with_model: n_batch       = 128
0.00.189.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.857 I llama_new_context_with_model: flash_attn    = 0
0.00.189.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.861 I llama_new_context_with_model: freq_scale    = 1
0.00.189.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.288 I llama_new_context_with_model: graph nodes  = 967
0.00.201.289 I llama_new_context_with_model: graph splits = 1
0.00.201.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.373 I 
0.00.255.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.486 I perplexity: tokenizing the input ..
0.00.270.282 I perplexity: tokenization took 14.79 ms
0.00.270.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.916 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.925 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.965 I llama_perf_context_print:        load time =     255.04 ms
0.03.094.968 I llama_perf_context_print: prompt eval time =    2821.01 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.094.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.971 I llama_perf_context_print:       total time =    2839.59 ms /   129 tokens

real	0m3.162s
user	0m23.105s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.348 I llm_load_vocab: special tokens cache size = 25
0.00.114.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.796 I llm_load_print_meta: arch             = gptneox
0.00.114.797 I llm_load_print_meta: vocab type       = BPE
0.00.114.797 I llm_load_print_meta: n_vocab          = 50304
0.00.114.798 I llm_load_print_meta: n_merges         = 50009
0.00.114.799 I llm_load_print_meta: vocab_only       = 0
0.00.114.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.799 I llm_load_print_meta: n_embd           = 2048
0.00.114.800 I llm_load_print_meta: n_layer          = 24
0.00.114.812 I llm_load_print_meta: n_head           = 16
0.00.114.814 I llm_load_print_meta: n_head_kv        = 16
0.00.114.815 I llm_load_print_meta: n_rot            = 32
0.00.114.815 I llm_load_print_meta: n_swa            = 0
0.00.114.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.818 I llm_load_print_meta: n_gqa            = 1
0.00.114.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.827 I llm_load_print_meta: n_ff             = 8192
0.00.114.827 I llm_load_print_meta: n_expert         = 0
0.00.114.828 I llm_load_print_meta: n_expert_used    = 0
0.00.114.828 I llm_load_print_meta: causal attn      = 1
0.00.114.828 I llm_load_print_meta: pooling type     = 0
0.00.114.829 I llm_load_print_meta: rope type        = 2
0.00.114.829 I llm_load_print_meta: rope scaling     = linear
0.00.114.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.831 I llm_load_print_meta: freq_scale_train = 1
0.00.114.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.835 I llm_load_print_meta: model type       = 1.4B
0.00.114.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.836 I llm_load_print_meta: model params     = 1.41 B
0.00.114.838 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.838 I llm_load_print_meta: general.name     = 1.4B
0.00.114.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.841 I llm_load_print_meta: max token length = 1024
0.00.153.376 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.206 I llama_new_context_with_model: n_batch       = 2048
0.00.157.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.207 I llama_new_context_with_model: flash_attn    = 0
0.00.157.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.211 I llama_new_context_with_model: freq_scale    = 1
0.00.279.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.344 I llama_new_context_with_model: graph nodes  = 967
0.00.282.345 I llama_new_context_with_model: graph splits = 1
0.00.282.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.436 I main: llama threadpool init, n_threads = 8
0.00.342.458 I 
0.00.342.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.543 I 
0.00.342.679 I sampler seed: 1234
0.00.342.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.699 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.352.798 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.352.809 I llama_perf_context_print:        load time =     341.94 ms
0.02.352.818 I llama_perf_context_print: prompt eval time =     157.01 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.352.829 I llama_perf_context_print:        eval time =    1843.07 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.352.837 I llama_perf_context_print:       total time =    2010.38 ms /    70 tokens

real	0m2.430s
user	0m16.336s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.526 I llm_load_vocab: special tokens cache size = 25
0.00.122.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.900 I llm_load_print_meta: arch             = gptneox
0.00.122.900 I llm_load_print_meta: vocab type       = BPE
0.00.122.901 I llm_load_print_meta: n_vocab          = 50304
0.00.122.902 I llm_load_print_meta: n_merges         = 50009
0.00.122.903 I llm_load_print_meta: vocab_only       = 0
0.00.122.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.904 I llm_load_print_meta: n_embd           = 2048
0.00.122.904 I llm_load_print_meta: n_layer          = 24
0.00.122.919 I llm_load_print_meta: n_head           = 16
0.00.122.920 I llm_load_print_meta: n_head_kv        = 16
0.00.122.920 I llm_load_print_meta: n_rot            = 32
0.00.122.921 I llm_load_print_meta: n_swa            = 0
0.00.122.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.923 I llm_load_print_meta: n_gqa            = 1
0.00.122.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.931 I llm_load_print_meta: n_ff             = 8192
0.00.122.932 I llm_load_print_meta: n_expert         = 0
0.00.122.932 I llm_load_print_meta: n_expert_used    = 0
0.00.122.932 I llm_load_print_meta: causal attn      = 1
0.00.122.933 I llm_load_print_meta: pooling type     = 0
0.00.122.933 I llm_load_print_meta: rope type        = 2
0.00.122.934 I llm_load_print_meta: rope scaling     = linear
0.00.122.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.936 I llm_load_print_meta: freq_scale_train = 1
0.00.122.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.940 I llm_load_print_meta: model type       = 1.4B
0.00.122.941 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.942 I llm_load_print_meta: model params     = 1.41 B
0.00.122.943 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.943 I llm_load_print_meta: general.name     = 1.4B
0.00.122.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.948 I llm_load_print_meta: max token length = 1024
0.00.162.230 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.179 I llama_new_context_with_model: n_ctx         = 128
0.00.166.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.180 I llama_new_context_with_model: n_batch       = 128
0.00.166.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.181 I llama_new_context_with_model: flash_attn    = 0
0.00.166.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.186 I llama_new_context_with_model: freq_scale    = 1
0.00.166.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.064 I llama_new_context_with_model: graph nodes  = 967
0.00.178.065 I llama_new_context_with_model: graph splits = 1
0.00.178.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.498 I 
0.00.230.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.616 I perplexity: tokenizing the input ..
0.00.244.667 I perplexity: tokenization took 14.044 ms
0.00.244.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.048 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.997 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.034 I llama_perf_context_print:        load time =     230.13 ms
0.03.190.041 I llama_perf_context_print: prompt eval time =    2941.75 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.190.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.043 I llama_perf_context_print:       total time =    2959.54 ms /   129 tokens

real	0m3.242s
user	0m23.980s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.058 I llm_load_vocab: special tokens cache size = 25
0.00.115.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.548 I llm_load_print_meta: arch             = gptneox
0.00.115.548 I llm_load_print_meta: vocab type       = BPE
0.00.115.549 I llm_load_print_meta: n_vocab          = 50304
0.00.115.549 I llm_load_print_meta: n_merges         = 50009
0.00.115.550 I llm_load_print_meta: vocab_only       = 0
0.00.115.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.551 I llm_load_print_meta: n_embd           = 2048
0.00.115.551 I llm_load_print_meta: n_layer          = 24
0.00.115.564 I llm_load_print_meta: n_head           = 16
0.00.115.565 I llm_load_print_meta: n_head_kv        = 16
0.00.115.566 I llm_load_print_meta: n_rot            = 32
0.00.115.566 I llm_load_print_meta: n_swa            = 0
0.00.115.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.569 I llm_load_print_meta: n_gqa            = 1
0.00.115.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.578 I llm_load_print_meta: n_ff             = 8192
0.00.115.578 I llm_load_print_meta: n_expert         = 0
0.00.115.580 I llm_load_print_meta: n_expert_used    = 0
0.00.115.580 I llm_load_print_meta: causal attn      = 1
0.00.115.581 I llm_load_print_meta: pooling type     = 0
0.00.115.582 I llm_load_print_meta: rope type        = 2
0.00.115.583 I llm_load_print_meta: rope scaling     = linear
0.00.115.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.585 I llm_load_print_meta: freq_scale_train = 1
0.00.115.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.590 I llm_load_print_meta: model type       = 1.4B
0.00.115.591 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.592 I llm_load_print_meta: model params     = 1.41 B
0.00.115.593 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.594 I llm_load_print_meta: general.name     = 1.4B
0.00.115.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.598 I llm_load_print_meta: max token length = 1024
0.00.155.845 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.767 I llama_new_context_with_model: n_batch       = 2048
0.00.159.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.768 I llama_new_context_with_model: flash_attn    = 0
0.00.159.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.772 I llama_new_context_with_model: freq_scale    = 1
0.00.282.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.841 I llama_new_context_with_model: graph nodes  = 967
0.00.285.842 I llama_new_context_with_model: graph splits = 1
0.00.285.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.570 I main: llama threadpool init, n_threads = 8
0.00.347.590 I 
0.00.347.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.683 I 
0.00.347.807 I sampler seed: 1234
0.00.347.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.843 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.478 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.416.490 I llama_perf_context_print:        load time =     347.05 ms
0.02.416.498 I llama_perf_context_print: prompt eval time =     164.35 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.416.506 I llama_perf_context_print:        eval time =    1893.91 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.416.515 I llama_perf_context_print:       total time =    2068.92 ms /    70 tokens

real	0m2.494s
user	0m16.803s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.840 I llm_load_vocab: special tokens cache size = 25
0.00.112.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.226 I llm_load_print_meta: arch             = gptneox
0.00.112.227 I llm_load_print_meta: vocab type       = BPE
0.00.112.228 I llm_load_print_meta: n_vocab          = 50304
0.00.112.229 I llm_load_print_meta: n_merges         = 50009
0.00.112.230 I llm_load_print_meta: vocab_only       = 0
0.00.112.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.231 I llm_load_print_meta: n_embd           = 2048
0.00.112.231 I llm_load_print_meta: n_layer          = 24
0.00.112.245 I llm_load_print_meta: n_head           = 16
0.00.112.252 I llm_load_print_meta: n_head_kv        = 16
0.00.112.252 I llm_load_print_meta: n_rot            = 32
0.00.112.253 I llm_load_print_meta: n_swa            = 0
0.00.112.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.255 I llm_load_print_meta: n_gqa            = 1
0.00.112.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.262 I llm_load_print_meta: n_ff             = 8192
0.00.112.263 I llm_load_print_meta: n_expert         = 0
0.00.112.264 I llm_load_print_meta: n_expert_used    = 0
0.00.112.265 I llm_load_print_meta: causal attn      = 1
0.00.112.266 I llm_load_print_meta: pooling type     = 0
0.00.112.266 I llm_load_print_meta: rope type        = 2
0.00.112.267 I llm_load_print_meta: rope scaling     = linear
0.00.112.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.269 I llm_load_print_meta: freq_scale_train = 1
0.00.112.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.274 I llm_load_print_meta: model type       = 1.4B
0.00.112.275 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.276 I llm_load_print_meta: model params     = 1.41 B
0.00.112.277 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.277 I llm_load_print_meta: general.name     = 1.4B
0.00.112.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.281 I llm_load_print_meta: max token length = 1024
0.00.152.801 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.672 I llama_new_context_with_model: n_ctx         = 128
0.00.156.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.673 I llama_new_context_with_model: n_batch       = 128
0.00.156.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.674 I llama_new_context_with_model: flash_attn    = 0
0.00.156.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.677 I llama_new_context_with_model: freq_scale    = 1
0.00.156.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.782 I llama_new_context_with_model: graph nodes  = 967
0.00.167.783 I llama_new_context_with_model: graph splits = 1
0.00.167.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.495 I 
0.00.221.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.603 I perplexity: tokenizing the input ..
0.00.235.293 I perplexity: tokenization took 13.686 ms
0.00.235.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.935 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.871 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.911 I llama_perf_context_print:        load time =     221.16 ms
0.03.337.913 I llama_perf_context_print: prompt eval time =    3099.08 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.337.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.916 I llama_perf_context_print:       total time =    3116.42 ms /   129 tokens

real	0m3.392s
user	0m25.290s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.783 I llm_load_vocab: special tokens cache size = 25
0.00.117.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.113 I llm_load_print_meta: arch             = gptneox
0.00.117.113 I llm_load_print_meta: vocab type       = BPE
0.00.117.114 I llm_load_print_meta: n_vocab          = 50304
0.00.117.114 I llm_load_print_meta: n_merges         = 50009
0.00.117.115 I llm_load_print_meta: vocab_only       = 0
0.00.117.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.116 I llm_load_print_meta: n_embd           = 2048
0.00.117.116 I llm_load_print_meta: n_layer          = 24
0.00.117.130 I llm_load_print_meta: n_head           = 16
0.00.117.131 I llm_load_print_meta: n_head_kv        = 16
0.00.117.132 I llm_load_print_meta: n_rot            = 32
0.00.117.132 I llm_load_print_meta: n_swa            = 0
0.00.117.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.135 I llm_load_print_meta: n_gqa            = 1
0.00.117.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.142 I llm_load_print_meta: n_ff             = 8192
0.00.117.142 I llm_load_print_meta: n_expert         = 0
0.00.117.142 I llm_load_print_meta: n_expert_used    = 0
0.00.117.143 I llm_load_print_meta: causal attn      = 1
0.00.117.143 I llm_load_print_meta: pooling type     = 0
0.00.117.144 I llm_load_print_meta: rope type        = 2
0.00.117.144 I llm_load_print_meta: rope scaling     = linear
0.00.117.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.147 I llm_load_print_meta: freq_scale_train = 1
0.00.117.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.151 I llm_load_print_meta: model type       = 1.4B
0.00.117.152 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.152 I llm_load_print_meta: model params     = 1.41 B
0.00.117.153 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.154 I llm_load_print_meta: general.name     = 1.4B
0.00.117.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.157 I llm_load_print_meta: max token length = 1024
0.00.159.514 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.376 I llama_new_context_with_model: n_batch       = 2048
0.00.163.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.377 I llama_new_context_with_model: flash_attn    = 0
0.00.163.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.381 I llama_new_context_with_model: freq_scale    = 1
0.00.287.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.079 I llama_new_context_with_model: graph nodes  = 967
0.00.290.080 I llama_new_context_with_model: graph splits = 1
0.00.290.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.352 I main: llama threadpool init, n_threads = 8
0.00.365.373 I 
0.00.365.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.467 I 
0.00.365.591 I sampler seed: 1234
0.00.365.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.632 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.935.772 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.935.783 I llama_perf_context_print:        load time =     364.82 ms
0.02.935.793 I llama_perf_context_print: prompt eval time =     210.00 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.935.801 I llama_perf_context_print:        eval time =    2349.53 ms /    63 runs   (   37.29 ms per token,    26.81 tokens per second)
0.02.935.809 I llama_perf_context_print:       total time =    2570.44 ms /    70 tokens

real	0m3.014s
user	0m20.913s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.581 I llm_load_vocab: special tokens cache size = 25
0.00.116.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.962 I llm_load_print_meta: arch             = gptneox
0.00.116.963 I llm_load_print_meta: vocab type       = BPE
0.00.116.964 I llm_load_print_meta: n_vocab          = 50304
0.00.116.965 I llm_load_print_meta: n_merges         = 50009
0.00.116.965 I llm_load_print_meta: vocab_only       = 0
0.00.116.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.966 I llm_load_print_meta: n_embd           = 2048
0.00.116.966 I llm_load_print_meta: n_layer          = 24
0.00.116.979 I llm_load_print_meta: n_head           = 16
0.00.116.980 I llm_load_print_meta: n_head_kv        = 16
0.00.116.981 I llm_load_print_meta: n_rot            = 32
0.00.116.981 I llm_load_print_meta: n_swa            = 0
0.00.116.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.983 I llm_load_print_meta: n_gqa            = 1
0.00.116.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.991 I llm_load_print_meta: n_ff             = 8192
0.00.116.992 I llm_load_print_meta: n_expert         = 0
0.00.116.993 I llm_load_print_meta: n_expert_used    = 0
0.00.116.993 I llm_load_print_meta: causal attn      = 1
0.00.116.993 I llm_load_print_meta: pooling type     = 0
0.00.116.994 I llm_load_print_meta: rope type        = 2
0.00.116.994 I llm_load_print_meta: rope scaling     = linear
0.00.116.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.997 I llm_load_print_meta: freq_scale_train = 1
0.00.116.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.000 I llm_load_print_meta: model type       = 1.4B
0.00.117.001 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.002 I llm_load_print_meta: model params     = 1.41 B
0.00.117.003 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.004 I llm_load_print_meta: general.name     = 1.4B
0.00.117.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.007 I llm_load_print_meta: max token length = 1024
0.00.159.616 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.484 I llama_new_context_with_model: n_ctx         = 128
0.00.163.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.484 I llama_new_context_with_model: n_batch       = 128
0.00.163.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.485 I llama_new_context_with_model: flash_attn    = 0
0.00.163.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.489 I llama_new_context_with_model: freq_scale    = 1
0.00.163.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.927 I llama_new_context_with_model: graph nodes  = 967
0.00.174.927 I llama_new_context_with_model: graph splits = 1
0.00.174.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.611 I 
0.00.242.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.725 I perplexity: tokenizing the input ..
0.00.256.717 I perplexity: tokenization took 13.986 ms
0.00.256.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.806 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.204.755 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.204.795 I llama_perf_context_print:        load time =     242.25 ms
0.04.204.798 I llama_perf_context_print: prompt eval time =    3944.50 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.204.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.801 I llama_perf_context_print:       total time =    3962.18 ms /   129 tokens

real	0m4.257s
user	0m32.143s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.281 I llm_load_vocab: special tokens cache size = 25
0.00.123.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.119 I llm_load_print_meta: arch             = gptneox
0.00.123.120 I llm_load_print_meta: vocab type       = BPE
0.00.123.121 I llm_load_print_meta: n_vocab          = 50304
0.00.123.122 I llm_load_print_meta: n_merges         = 50009
0.00.123.122 I llm_load_print_meta: vocab_only       = 0
0.00.123.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.123 I llm_load_print_meta: n_embd           = 2048
0.00.123.123 I llm_load_print_meta: n_layer          = 24
0.00.123.138 I llm_load_print_meta: n_head           = 16
0.00.123.139 I llm_load_print_meta: n_head_kv        = 16
0.00.123.140 I llm_load_print_meta: n_rot            = 32
0.00.123.140 I llm_load_print_meta: n_swa            = 0
0.00.123.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.144 I llm_load_print_meta: n_gqa            = 1
0.00.123.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.158 I llm_load_print_meta: n_ff             = 8192
0.00.123.159 I llm_load_print_meta: n_expert         = 0
0.00.123.160 I llm_load_print_meta: n_expert_used    = 0
0.00.123.160 I llm_load_print_meta: causal attn      = 1
0.00.123.160 I llm_load_print_meta: pooling type     = 0
0.00.123.161 I llm_load_print_meta: rope type        = 2
0.00.123.161 I llm_load_print_meta: rope scaling     = linear
0.00.123.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.163 I llm_load_print_meta: freq_scale_train = 1
0.00.123.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.167 I llm_load_print_meta: model type       = 1.4B
0.00.123.168 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.169 I llm_load_print_meta: model params     = 1.41 B
0.00.123.171 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.171 I llm_load_print_meta: general.name     = 1.4B
0.00.123.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: max token length = 1024
0.00.169.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.446 I llama_new_context_with_model: n_batch       = 2048
0.00.173.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.447 I llama_new_context_with_model: flash_attn    = 0
0.00.173.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.451 I llama_new_context_with_model: freq_scale    = 1
0.00.300.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.635 I llama_new_context_with_model: graph nodes  = 967
0.00.303.635 I llama_new_context_with_model: graph splits = 1
0.00.303.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.383 I main: llama threadpool init, n_threads = 8
0.00.380.404 I 
0.00.380.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.499 I 
0.00.380.624 I sampler seed: 1234
0.00.380.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.643 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.024.953 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.03.024.965 I llama_perf_context_print:        load time =     379.81 ms
0.03.024.977 I llama_perf_context_print: prompt eval time =     211.51 ms /     7 tokens (   30.22 ms per token,    33.10 tokens per second)
0.03.024.987 I llama_perf_context_print:        eval time =    2422.21 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.03.025.001 I llama_perf_context_print:       total time =    2644.59 ms /    70 tokens

real	0m3.108s
user	0m21.506s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.017 I llm_load_vocab: special tokens cache size = 25
0.00.116.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.359 I llm_load_print_meta: arch             = gptneox
0.00.116.359 I llm_load_print_meta: vocab type       = BPE
0.00.116.360 I llm_load_print_meta: n_vocab          = 50304
0.00.116.361 I llm_load_print_meta: n_merges         = 50009
0.00.116.361 I llm_load_print_meta: vocab_only       = 0
0.00.116.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.362 I llm_load_print_meta: n_embd           = 2048
0.00.116.363 I llm_load_print_meta: n_layer          = 24
0.00.116.376 I llm_load_print_meta: n_head           = 16
0.00.116.378 I llm_load_print_meta: n_head_kv        = 16
0.00.116.378 I llm_load_print_meta: n_rot            = 32
0.00.116.379 I llm_load_print_meta: n_swa            = 0
0.00.116.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.382 I llm_load_print_meta: n_gqa            = 1
0.00.116.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.390 I llm_load_print_meta: n_ff             = 8192
0.00.116.391 I llm_load_print_meta: n_expert         = 0
0.00.116.391 I llm_load_print_meta: n_expert_used    = 0
0.00.116.392 I llm_load_print_meta: causal attn      = 1
0.00.116.392 I llm_load_print_meta: pooling type     = 0
0.00.116.392 I llm_load_print_meta: rope type        = 2
0.00.116.393 I llm_load_print_meta: rope scaling     = linear
0.00.116.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.396 I llm_load_print_meta: freq_scale_train = 1
0.00.116.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.400 I llm_load_print_meta: model type       = 1.4B
0.00.116.401 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.402 I llm_load_print_meta: model params     = 1.41 B
0.00.116.403 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.404 I llm_load_print_meta: general.name     = 1.4B
0.00.116.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.408 I llm_load_print_meta: max token length = 1024
0.00.162.614 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.511 I llama_new_context_with_model: n_ctx         = 128
0.00.166.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.512 I llama_new_context_with_model: n_batch       = 128
0.00.166.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.513 I llama_new_context_with_model: flash_attn    = 0
0.00.166.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.517 I llama_new_context_with_model: freq_scale    = 1
0.00.166.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.762 I llama_new_context_with_model: graph nodes  = 967
0.00.177.763 I llama_new_context_with_model: graph splits = 1
0.00.177.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.713 I 
0.00.246.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.823 I perplexity: tokenizing the input ..
0.00.260.547 I perplexity: tokenization took 13.718 ms
0.00.260.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.654 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.569 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.609 I llama_perf_context_print:        load time =     246.37 ms
0.04.221.611 I llama_perf_context_print: prompt eval time =    3957.55 ms /   128 tokens (   30.92 ms per token,    32.34 tokens per second)
0.04.221.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.614 I llama_perf_context_print:       total time =    3974.90 ms /   129 tokens

real	0m4.276s
user	0m32.229s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.205 I llm_load_vocab: special tokens cache size = 25
0.00.116.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.652 I llm_load_print_meta: arch             = gptneox
0.00.116.653 I llm_load_print_meta: vocab type       = BPE
0.00.116.653 I llm_load_print_meta: n_vocab          = 50304
0.00.116.654 I llm_load_print_meta: n_merges         = 50009
0.00.116.654 I llm_load_print_meta: vocab_only       = 0
0.00.116.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.655 I llm_load_print_meta: n_embd           = 2048
0.00.116.656 I llm_load_print_meta: n_layer          = 24
0.00.116.668 I llm_load_print_meta: n_head           = 16
0.00.116.670 I llm_load_print_meta: n_head_kv        = 16
0.00.116.670 I llm_load_print_meta: n_rot            = 32
0.00.116.671 I llm_load_print_meta: n_swa            = 0
0.00.116.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.674 I llm_load_print_meta: n_gqa            = 1
0.00.116.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.682 I llm_load_print_meta: n_ff             = 8192
0.00.116.682 I llm_load_print_meta: n_expert         = 0
0.00.116.683 I llm_load_print_meta: n_expert_used    = 0
0.00.116.683 I llm_load_print_meta: causal attn      = 1
0.00.116.684 I llm_load_print_meta: pooling type     = 0
0.00.116.684 I llm_load_print_meta: rope type        = 2
0.00.116.685 I llm_load_print_meta: rope scaling     = linear
0.00.116.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.687 I llm_load_print_meta: freq_scale_train = 1
0.00.116.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.691 I llm_load_print_meta: model type       = 1.4B
0.00.116.692 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.692 I llm_load_print_meta: model params     = 1.41 B
0.00.116.693 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.694 I llm_load_print_meta: general.name     = 1.4B
0.00.116.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: max token length = 1024
0.00.143.570 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.312 I llama_new_context_with_model: n_batch       = 2048
0.00.147.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.313 I llama_new_context_with_model: flash_attn    = 0
0.00.147.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.317 I llama_new_context_with_model: freq_scale    = 1
0.00.270.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.244 I llama_new_context_with_model: graph nodes  = 967
0.00.273.245 I llama_new_context_with_model: graph splits = 1
0.00.273.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.080 I main: llama threadpool init, n_threads = 8
0.00.337.101 I 
0.00.337.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.194 I 
0.00.337.316 I sampler seed: 1234
0.00.337.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.332 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.486.497 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.486.508 I llama_perf_context_print:        load time =     336.56 ms
0.02.486.516 I llama_perf_context_print: prompt eval time =     171.36 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.486.525 I llama_perf_context_print:        eval time =    1967.50 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.486.539 I llama_perf_context_print:       total time =    2149.43 ms /    70 tokens

real	0m2.555s
user	0m17.482s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.945 I llm_load_vocab: special tokens cache size = 25
0.00.114.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.360 I llm_load_print_meta: arch             = gptneox
0.00.114.361 I llm_load_print_meta: vocab type       = BPE
0.00.114.362 I llm_load_print_meta: n_vocab          = 50304
0.00.114.362 I llm_load_print_meta: n_merges         = 50009
0.00.114.363 I llm_load_print_meta: vocab_only       = 0
0.00.114.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.363 I llm_load_print_meta: n_embd           = 2048
0.00.114.364 I llm_load_print_meta: n_layer          = 24
0.00.114.377 I llm_load_print_meta: n_head           = 16
0.00.114.378 I llm_load_print_meta: n_head_kv        = 16
0.00.114.379 I llm_load_print_meta: n_rot            = 32
0.00.114.380 I llm_load_print_meta: n_swa            = 0
0.00.114.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.382 I llm_load_print_meta: n_gqa            = 1
0.00.114.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.390 I llm_load_print_meta: n_ff             = 8192
0.00.114.391 I llm_load_print_meta: n_expert         = 0
0.00.114.391 I llm_load_print_meta: n_expert_used    = 0
0.00.114.391 I llm_load_print_meta: causal attn      = 1
0.00.114.392 I llm_load_print_meta: pooling type     = 0
0.00.114.392 I llm_load_print_meta: rope type        = 2
0.00.114.393 I llm_load_print_meta: rope scaling     = linear
0.00.114.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.395 I llm_load_print_meta: freq_scale_train = 1
0.00.114.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.409 I llm_load_print_meta: model type       = 1.4B
0.00.114.410 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.411 I llm_load_print_meta: model params     = 1.41 B
0.00.114.412 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.413 I llm_load_print_meta: general.name     = 1.4B
0.00.114.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: max token length = 1024
0.00.141.537 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.404 I llama_new_context_with_model: n_ctx         = 128
0.00.145.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.405 I llama_new_context_with_model: n_batch       = 128
0.00.145.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.406 I llama_new_context_with_model: flash_attn    = 0
0.00.145.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.409 I llama_new_context_with_model: freq_scale    = 1
0.00.145.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.700 I llama_new_context_with_model: graph nodes  = 967
0.00.156.701 I llama_new_context_with_model: graph splits = 1
0.00.156.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.654 I 
0.00.212.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.767 I perplexity: tokenizing the input ..
0.00.226.600 I perplexity: tokenization took 13.827 ms
0.00.226.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.095 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.036 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.076 I llama_perf_context_print:        load time =     212.32 ms
0.03.467.079 I llama_perf_context_print: prompt eval time =    3236.93 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.467.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.082 I llama_perf_context_print:       total time =    3254.42 ms /   129 tokens

real	0m3.512s
user	0m26.411s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.908 I llm_load_vocab: special tokens cache size = 25
0.00.114.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.057 I llm_load_print_meta: arch             = gptneox
0.00.114.058 I llm_load_print_meta: vocab type       = BPE
0.00.114.059 I llm_load_print_meta: n_vocab          = 50304
0.00.114.059 I llm_load_print_meta: n_merges         = 50009
0.00.114.060 I llm_load_print_meta: vocab_only       = 0
0.00.114.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.061 I llm_load_print_meta: n_embd           = 2048
0.00.114.061 I llm_load_print_meta: n_layer          = 24
0.00.114.074 I llm_load_print_meta: n_head           = 16
0.00.114.076 I llm_load_print_meta: n_head_kv        = 16
0.00.114.076 I llm_load_print_meta: n_rot            = 32
0.00.114.077 I llm_load_print_meta: n_swa            = 0
0.00.114.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.080 I llm_load_print_meta: n_gqa            = 1
0.00.114.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.087 I llm_load_print_meta: n_ff             = 8192
0.00.114.089 I llm_load_print_meta: n_expert         = 0
0.00.114.089 I llm_load_print_meta: n_expert_used    = 0
0.00.114.089 I llm_load_print_meta: causal attn      = 1
0.00.114.090 I llm_load_print_meta: pooling type     = 0
0.00.114.090 I llm_load_print_meta: rope type        = 2
0.00.114.090 I llm_load_print_meta: rope scaling     = linear
0.00.114.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.094 I llm_load_print_meta: freq_scale_train = 1
0.00.114.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.099 I llm_load_print_meta: model type       = 1.4B
0.00.114.101 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.102 I llm_load_print_meta: model params     = 1.41 B
0.00.114.103 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.104 I llm_load_print_meta: general.name     = 1.4B
0.00.114.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.107 I llm_load_print_meta: max token length = 1024
0.00.147.571 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.479 I llama_new_context_with_model: n_batch       = 2048
0.00.151.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.480 I llama_new_context_with_model: flash_attn    = 0
0.00.151.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.484 I llama_new_context_with_model: freq_scale    = 1
0.00.273.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.263 I llama_new_context_with_model: graph nodes  = 967
0.00.276.264 I llama_new_context_with_model: graph splits = 1
0.00.276.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.563 I main: llama threadpool init, n_threads = 8
0.00.337.583 I 
0.00.337.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.672 I 
0.00.337.792 I sampler seed: 1234
0.00.337.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.810 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.406.350 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.406.361 I llama_perf_context_print:        load time =     337.02 ms
0.02.406.370 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.406.379 I llama_perf_context_print:        eval time =    1895.96 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.406.396 I llama_perf_context_print:       total time =    2068.80 ms /    70 tokens

real	0m2.479s
user	0m16.822s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.774 I llm_load_vocab: special tokens cache size = 25
0.00.116.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.421 I llm_load_print_meta: arch             = gptneox
0.00.116.422 I llm_load_print_meta: vocab type       = BPE
0.00.116.422 I llm_load_print_meta: n_vocab          = 50304
0.00.116.423 I llm_load_print_meta: n_merges         = 50009
0.00.116.423 I llm_load_print_meta: vocab_only       = 0
0.00.116.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.424 I llm_load_print_meta: n_embd           = 2048
0.00.116.424 I llm_load_print_meta: n_layer          = 24
0.00.116.437 I llm_load_print_meta: n_head           = 16
0.00.116.438 I llm_load_print_meta: n_head_kv        = 16
0.00.116.439 I llm_load_print_meta: n_rot            = 32
0.00.116.439 I llm_load_print_meta: n_swa            = 0
0.00.116.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.442 I llm_load_print_meta: n_gqa            = 1
0.00.116.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.451 I llm_load_print_meta: n_ff             = 8192
0.00.116.451 I llm_load_print_meta: n_expert         = 0
0.00.116.452 I llm_load_print_meta: n_expert_used    = 0
0.00.116.452 I llm_load_print_meta: causal attn      = 1
0.00.116.453 I llm_load_print_meta: pooling type     = 0
0.00.116.453 I llm_load_print_meta: rope type        = 2
0.00.116.454 I llm_load_print_meta: rope scaling     = linear
0.00.116.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.456 I llm_load_print_meta: freq_scale_train = 1
0.00.116.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.461 I llm_load_print_meta: model type       = 1.4B
0.00.116.462 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.462 I llm_load_print_meta: model params     = 1.41 B
0.00.116.464 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.464 I llm_load_print_meta: general.name     = 1.4B
0.00.116.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: max token length = 1024
0.00.150.390 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.279 I llama_new_context_with_model: n_ctx         = 128
0.00.154.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.279 I llama_new_context_with_model: n_batch       = 128
0.00.154.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.280 I llama_new_context_with_model: flash_attn    = 0
0.00.154.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.284 I llama_new_context_with_model: freq_scale    = 1
0.00.154.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.454 I llama_new_context_with_model: graph nodes  = 967
0.00.165.454 I llama_new_context_with_model: graph splits = 1
0.00.165.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.868 I 
0.00.218.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.980 I perplexity: tokenizing the input ..
0.00.232.681 I perplexity: tokenization took 13.696 ms
0.00.232.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.526 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.470 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.510 I llama_perf_context_print:        load time =     218.53 ms
0.03.278.512 I llama_perf_context_print: prompt eval time =    3042.28 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.278.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.515 I llama_perf_context_print:       total time =    3059.64 ms /   129 tokens

real	0m3.327s
user	0m24.863s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.012.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.368 I llm_load_vocab: special tokens cache size = 25
0.00.118.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.904 I llm_load_print_meta: arch             = gptneox
0.00.118.905 I llm_load_print_meta: vocab type       = BPE
0.00.118.906 I llm_load_print_meta: n_vocab          = 50304
0.00.118.906 I llm_load_print_meta: n_merges         = 50009
0.00.118.907 I llm_load_print_meta: vocab_only       = 0
0.00.118.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.908 I llm_load_print_meta: n_embd           = 2048
0.00.118.908 I llm_load_print_meta: n_layer          = 24
0.00.118.921 I llm_load_print_meta: n_head           = 16
0.00.118.922 I llm_load_print_meta: n_head_kv        = 16
0.00.118.924 I llm_load_print_meta: n_rot            = 32
0.00.118.924 I llm_load_print_meta: n_swa            = 0
0.00.118.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.927 I llm_load_print_meta: n_gqa            = 1
0.00.118.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.935 I llm_load_print_meta: n_ff             = 8192
0.00.118.936 I llm_load_print_meta: n_expert         = 0
0.00.118.936 I llm_load_print_meta: n_expert_used    = 0
0.00.118.937 I llm_load_print_meta: causal attn      = 1
0.00.118.937 I llm_load_print_meta: pooling type     = 0
0.00.118.938 I llm_load_print_meta: rope type        = 2
0.00.118.938 I llm_load_print_meta: rope scaling     = linear
0.00.118.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.941 I llm_load_print_meta: freq_scale_train = 1
0.00.118.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.945 I llm_load_print_meta: model type       = 1.4B
0.00.118.946 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.947 I llm_load_print_meta: model params     = 1.41 B
0.00.118.949 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.949 I llm_load_print_meta: general.name     = 1.4B
0.00.118.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.953 I llm_load_print_meta: max token length = 1024
0.00.159.768 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.637 I llama_new_context_with_model: n_batch       = 2048
0.00.163.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.638 I llama_new_context_with_model: flash_attn    = 0
0.00.163.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.642 I llama_new_context_with_model: freq_scale    = 1
0.00.288.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.128 I llama_new_context_with_model: graph nodes  = 967
0.00.291.129 I llama_new_context_with_model: graph splits = 1
0.00.291.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.460 I main: llama threadpool init, n_threads = 8
0.00.352.480 I 
0.00.352.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.565 I 
0.00.352.687 I sampler seed: 1234
0.00.352.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.737 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.420.907 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.420.919 I llama_perf_context_print:        load time =     351.75 ms
0.02.420.928 I llama_perf_context_print: prompt eval time =     157.31 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.420.936 I llama_perf_context_print:        eval time =    1900.41 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.420.945 I llama_perf_context_print:       total time =    2068.46 ms /    70 tokens

real	0m2.498s
user	0m16.737s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.041 I llm_load_vocab: special tokens cache size = 25
0.00.119.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.448 I llm_load_print_meta: arch             = gptneox
0.00.119.449 I llm_load_print_meta: vocab type       = BPE
0.00.119.450 I llm_load_print_meta: n_vocab          = 50304
0.00.119.450 I llm_load_print_meta: n_merges         = 50009
0.00.119.451 I llm_load_print_meta: vocab_only       = 0
0.00.119.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.452 I llm_load_print_meta: n_embd           = 2048
0.00.119.453 I llm_load_print_meta: n_layer          = 24
0.00.119.466 I llm_load_print_meta: n_head           = 16
0.00.119.468 I llm_load_print_meta: n_head_kv        = 16
0.00.119.469 I llm_load_print_meta: n_rot            = 32
0.00.119.470 I llm_load_print_meta: n_swa            = 0
0.00.119.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.472 I llm_load_print_meta: n_gqa            = 1
0.00.119.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.481 I llm_load_print_meta: n_ff             = 8192
0.00.119.482 I llm_load_print_meta: n_expert         = 0
0.00.119.482 I llm_load_print_meta: n_expert_used    = 0
0.00.119.483 I llm_load_print_meta: causal attn      = 1
0.00.119.484 I llm_load_print_meta: pooling type     = 0
0.00.119.484 I llm_load_print_meta: rope type        = 2
0.00.119.485 I llm_load_print_meta: rope scaling     = linear
0.00.119.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.487 I llm_load_print_meta: freq_scale_train = 1
0.00.119.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.492 I llm_load_print_meta: model type       = 1.4B
0.00.119.493 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.494 I llm_load_print_meta: model params     = 1.41 B
0.00.119.495 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.496 I llm_load_print_meta: general.name     = 1.4B
0.00.119.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.500 I llm_load_print_meta: max token length = 1024
0.00.160.613 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.521 I llama_new_context_with_model: n_ctx         = 128
0.00.164.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.522 I llama_new_context_with_model: n_batch       = 128
0.00.164.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.523 I llama_new_context_with_model: flash_attn    = 0
0.00.164.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.527 I llama_new_context_with_model: freq_scale    = 1
0.00.164.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.159 I llama_new_context_with_model: graph nodes  = 967
0.00.176.160 I llama_new_context_with_model: graph splits = 1
0.00.176.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.953 I 
0.00.229.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.073 I perplexity: tokenizing the input ..
0.00.243.061 I perplexity: tokenization took 13.981 ms
0.00.243.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.284 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.187 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.228 I llama_perf_context_print:        load time =     228.60 ms
0.03.205.235 I llama_perf_context_print: prompt eval time =    2958.61 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.205.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.237 I llama_perf_context_print:       total time =    2976.28 ms /   129 tokens

real	0m3.260s
user	0m24.166s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.124 I llm_load_vocab: special tokens cache size = 25
0.00.115.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.539 I llm_load_print_meta: arch             = gptneox
0.00.115.539 I llm_load_print_meta: vocab type       = BPE
0.00.115.541 I llm_load_print_meta: n_vocab          = 50304
0.00.115.541 I llm_load_print_meta: n_merges         = 50009
0.00.115.542 I llm_load_print_meta: vocab_only       = 0
0.00.115.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.542 I llm_load_print_meta: n_embd           = 2048
0.00.115.543 I llm_load_print_meta: n_layer          = 24
0.00.115.555 I llm_load_print_meta: n_head           = 16
0.00.115.556 I llm_load_print_meta: n_head_kv        = 16
0.00.115.557 I llm_load_print_meta: n_rot            = 32
0.00.115.557 I llm_load_print_meta: n_swa            = 0
0.00.115.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.561 I llm_load_print_meta: n_gqa            = 1
0.00.115.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.569 I llm_load_print_meta: n_ff             = 8192
0.00.115.569 I llm_load_print_meta: n_expert         = 0
0.00.115.570 I llm_load_print_meta: n_expert_used    = 0
0.00.115.570 I llm_load_print_meta: causal attn      = 1
0.00.115.570 I llm_load_print_meta: pooling type     = 0
0.00.115.571 I llm_load_print_meta: rope type        = 2
0.00.115.571 I llm_load_print_meta: rope scaling     = linear
0.00.115.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.573 I llm_load_print_meta: freq_scale_train = 1
0.00.115.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.577 I llm_load_print_meta: model type       = 1.4B
0.00.115.578 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.578 I llm_load_print_meta: model params     = 1.41 B
0.00.115.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.580 I llm_load_print_meta: general.name     = 1.4B
0.00.115.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.586 I llm_load_print_meta: max token length = 1024
0.00.161.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.374 I llama_new_context_with_model: n_batch       = 2048
0.00.165.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.375 I llama_new_context_with_model: flash_attn    = 0
0.00.165.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.379 I llama_new_context_with_model: freq_scale    = 1
0.00.288.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.955 I llama_new_context_with_model: graph nodes  = 967
0.00.290.955 I llama_new_context_with_model: graph splits = 1
0.00.290.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.286 I main: llama threadpool init, n_threads = 8
0.00.360.306 I 
0.00.360.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.399 I 
0.00.360.522 I sampler seed: 1234
0.00.360.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.540 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.714.723 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.714.734 I llama_perf_context_print:        load time =     359.78 ms
0.02.714.742 I llama_perf_context_print: prompt eval time =     188.69 ms /     7 tokens (   26.96 ms per token,    37.10 tokens per second)
0.02.714.751 I llama_perf_context_print:        eval time =    2154.85 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.714.760 I llama_perf_context_print:       total time =    2354.45 ms /    70 tokens

real	0m2.792s
user	0m19.147s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.000 I llm_load_vocab: special tokens cache size = 25
0.00.117.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.359 I llm_load_print_meta: arch             = gptneox
0.00.117.360 I llm_load_print_meta: vocab type       = BPE
0.00.117.360 I llm_load_print_meta: n_vocab          = 50304
0.00.117.361 I llm_load_print_meta: n_merges         = 50009
0.00.117.362 I llm_load_print_meta: vocab_only       = 0
0.00.117.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.362 I llm_load_print_meta: n_embd           = 2048
0.00.117.363 I llm_load_print_meta: n_layer          = 24
0.00.117.376 I llm_load_print_meta: n_head           = 16
0.00.117.378 I llm_load_print_meta: n_head_kv        = 16
0.00.117.379 I llm_load_print_meta: n_rot            = 32
0.00.117.380 I llm_load_print_meta: n_swa            = 0
0.00.117.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.383 I llm_load_print_meta: n_gqa            = 1
0.00.117.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.393 I llm_load_print_meta: n_ff             = 8192
0.00.117.393 I llm_load_print_meta: n_expert         = 0
0.00.117.394 I llm_load_print_meta: n_expert_used    = 0
0.00.117.394 I llm_load_print_meta: causal attn      = 1
0.00.117.395 I llm_load_print_meta: pooling type     = 0
0.00.117.395 I llm_load_print_meta: rope type        = 2
0.00.117.396 I llm_load_print_meta: rope scaling     = linear
0.00.117.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.398 I llm_load_print_meta: freq_scale_train = 1
0.00.117.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.403 I llm_load_print_meta: model type       = 1.4B
0.00.117.404 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.405 I llm_load_print_meta: model params     = 1.41 B
0.00.117.407 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.407 I llm_load_print_meta: general.name     = 1.4B
0.00.117.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.412 I llm_load_print_meta: max token length = 1024
0.00.164.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.904 I llama_new_context_with_model: n_ctx         = 128
0.00.167.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.905 I llama_new_context_with_model: n_batch       = 128
0.00.167.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.906 I llama_new_context_with_model: flash_attn    = 0
0.00.167.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.910 I llama_new_context_with_model: freq_scale    = 1
0.00.167.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.657 I llama_new_context_with_model: graph nodes  = 967
0.00.179.657 I llama_new_context_with_model: graph splits = 1
0.00.179.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.094 I 
0.00.242.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.206 I perplexity: tokenizing the input ..
0.00.256.348 I perplexity: tokenization took 14.136 ms
0.00.256.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.714 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.665 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.704 I llama_perf_context_print:        load time =     241.75 ms
0.03.796.706 I llama_perf_context_print: prompt eval time =    3536.76 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.796.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.709 I llama_perf_context_print:       total time =    3554.61 ms /   129 tokens

real	0m3.853s
user	0m28.845s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.983 I llm_load_vocab: special tokens cache size = 25
0.00.114.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.364 I llm_load_print_meta: arch             = gptneox
0.00.114.366 I llm_load_print_meta: vocab type       = BPE
0.00.114.367 I llm_load_print_meta: n_vocab          = 50304
0.00.114.367 I llm_load_print_meta: n_merges         = 50009
0.00.114.368 I llm_load_print_meta: vocab_only       = 0
0.00.114.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.369 I llm_load_print_meta: n_embd           = 2048
0.00.114.369 I llm_load_print_meta: n_layer          = 24
0.00.114.383 I llm_load_print_meta: n_head           = 16
0.00.114.388 I llm_load_print_meta: n_head_kv        = 16
0.00.114.388 I llm_load_print_meta: n_rot            = 32
0.00.114.389 I llm_load_print_meta: n_swa            = 0
0.00.114.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.391 I llm_load_print_meta: n_gqa            = 1
0.00.114.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.399 I llm_load_print_meta: n_ff             = 8192
0.00.114.399 I llm_load_print_meta: n_expert         = 0
0.00.114.400 I llm_load_print_meta: n_expert_used    = 0
0.00.114.400 I llm_load_print_meta: causal attn      = 1
0.00.114.401 I llm_load_print_meta: pooling type     = 0
0.00.114.401 I llm_load_print_meta: rope type        = 2
0.00.114.402 I llm_load_print_meta: rope scaling     = linear
0.00.114.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.404 I llm_load_print_meta: freq_scale_train = 1
0.00.114.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.408 I llm_load_print_meta: model type       = 1.4B
0.00.114.408 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.409 I llm_load_print_meta: model params     = 1.41 B
0.00.114.410 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.410 I llm_load_print_meta: general.name     = 1.4B
0.00.114.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: max token length = 1024
0.00.165.209 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.108 I llama_new_context_with_model: n_batch       = 2048
0.00.169.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.109 I llama_new_context_with_model: flash_attn    = 0
0.00.169.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.112 I llama_new_context_with_model: freq_scale    = 1
0.00.290.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.643 I llama_new_context_with_model: graph nodes  = 967
0.00.293.644 I llama_new_context_with_model: graph splits = 1
0.00.293.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.949 I main: llama threadpool init, n_threads = 8
0.00.365.965 I 
0.00.366.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.051 I 
0.00.366.169 I sampler seed: 1234
0.00.366.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.212 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.817.375 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.817.386 I llama_perf_context_print:        load time =     365.45 ms
0.02.817.395 I llama_perf_context_print: prompt eval time =     197.49 ms /     7 tokens (   28.21 ms per token,    35.45 tokens per second)
0.02.817.404 I llama_perf_context_print:        eval time =    2243.19 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.817.418 I llama_perf_context_print:       total time =    2451.44 ms /    70 tokens

real	0m2.901s
user	0m19.944s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.156 I llm_load_vocab: special tokens cache size = 25
0.00.118.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.588 I llm_load_print_meta: arch             = gptneox
0.00.118.589 I llm_load_print_meta: vocab type       = BPE
0.00.118.590 I llm_load_print_meta: n_vocab          = 50304
0.00.118.591 I llm_load_print_meta: n_merges         = 50009
0.00.118.592 I llm_load_print_meta: vocab_only       = 0
0.00.118.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.593 I llm_load_print_meta: n_embd           = 2048
0.00.118.593 I llm_load_print_meta: n_layer          = 24
0.00.118.608 I llm_load_print_meta: n_head           = 16
0.00.118.614 I llm_load_print_meta: n_head_kv        = 16
0.00.118.615 I llm_load_print_meta: n_rot            = 32
0.00.118.615 I llm_load_print_meta: n_swa            = 0
0.00.118.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.617 I llm_load_print_meta: n_gqa            = 1
0.00.118.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.626 I llm_load_print_meta: n_ff             = 8192
0.00.118.626 I llm_load_print_meta: n_expert         = 0
0.00.118.627 I llm_load_print_meta: n_expert_used    = 0
0.00.118.627 I llm_load_print_meta: causal attn      = 1
0.00.118.628 I llm_load_print_meta: pooling type     = 0
0.00.118.629 I llm_load_print_meta: rope type        = 2
0.00.118.629 I llm_load_print_meta: rope scaling     = linear
0.00.118.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.632 I llm_load_print_meta: freq_scale_train = 1
0.00.118.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.637 I llm_load_print_meta: model type       = 1.4B
0.00.118.637 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.639 I llm_load_print_meta: model params     = 1.41 B
0.00.118.640 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.640 I llm_load_print_meta: general.name     = 1.4B
0.00.118.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.646 I llm_load_print_meta: max token length = 1024
0.00.170.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.941 I llama_new_context_with_model: n_ctx         = 128
0.00.173.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.942 I llama_new_context_with_model: n_batch       = 128
0.00.173.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.943 I llama_new_context_with_model: flash_attn    = 0
0.00.173.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.948 I llama_new_context_with_model: freq_scale    = 1
0.00.173.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.566 I llama_new_context_with_model: graph nodes  = 967
0.00.185.567 I llama_new_context_with_model: graph splits = 1
0.00.185.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.116 I 
0.00.250.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.231 I perplexity: tokenizing the input ..
0.00.264.249 I perplexity: tokenization took 14.012 ms
0.00.264.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.393 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.338 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.381 I llama_perf_context_print:        load time =     249.77 ms
0.03.975.384 I llama_perf_context_print: prompt eval time =    3707.52 ms /   128 tokens (   28.96 ms per token,    34.52 tokens per second)
0.03.975.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.391 I llama_perf_context_print:       total time =    3725.27 ms /   129 tokens

real	0m4.035s
user	0m30.267s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (9fdb1243)
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
0.00.290.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m12.451s
sys	0m0.523s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (9fdb1243)
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
0.00.284.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.200s
sys	0m0.527s
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
0.49user 0.29system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76217minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
