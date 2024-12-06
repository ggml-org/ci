## Summary

- status:  SUCCESS ✅
- runtime: 5:20.78
- date:    Fri Dec  6 12:34:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f162d45a21b27f7613f14539f9a4932d6ff3ca48
- author:  Xuan Son Nguyen
```
common : bring back --no-warmup to server (#10686)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.49 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.62 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.74 sec*proc (27 tests)

Total Test time (real) =  60.76 sec

real	1m0.766s
user	1m14.283s
sys	0m1.070s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.30 sec*proc (27 tests)

Total Test time (real) =  25.31 sec

real	0m25.321s
user	0m26.484s
sys	0m0.978s
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
0.00.000.279 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.043 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.045 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.046 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.047 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.049 I llama_model_loader: - type  f32:  124 tensors
0.00.011.050 I llama_model_loader: - type  f16:   73 tensors
0.00.032.165 I llm_load_vocab: special tokens cache size = 5
0.00.036.795 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.818 I llm_load_print_meta: arch             = bert
0.00.036.818 I llm_load_print_meta: vocab type       = WPM
0.00.036.819 I llm_load_print_meta: n_vocab          = 30522
0.00.036.820 I llm_load_print_meta: n_merges         = 0
0.00.036.820 I llm_load_print_meta: vocab_only       = 0
0.00.036.821 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.821 I llm_load_print_meta: n_embd           = 384
0.00.036.821 I llm_load_print_meta: n_layer          = 12
0.00.036.834 I llm_load_print_meta: n_head           = 12
0.00.036.836 I llm_load_print_meta: n_head_kv        = 12
0.00.036.837 I llm_load_print_meta: n_rot            = 32
0.00.036.837 I llm_load_print_meta: n_swa            = 0
0.00.036.838 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.840 I llm_load_print_meta: n_gqa            = 1
0.00.036.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.844 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.846 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.850 I llm_load_print_meta: n_ff             = 1536
0.00.036.850 I llm_load_print_meta: n_expert         = 0
0.00.036.851 I llm_load_print_meta: n_expert_used    = 0
0.00.036.851 I llm_load_print_meta: causal attn      = 0
0.00.036.851 I llm_load_print_meta: pooling type     = 2
0.00.036.852 I llm_load_print_meta: rope type        = 2
0.00.036.853 I llm_load_print_meta: rope scaling     = linear
0.00.036.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.856 I llm_load_print_meta: freq_scale_train = 1
0.00.036.857 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.861 I llm_load_print_meta: model type       = 33M
0.00.036.862 I llm_load_print_meta: model ftype      = F16
0.00.036.864 I llm_load_print_meta: model params     = 33.21 M
0.00.036.865 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.865 I llm_load_print_meta: general.name     = Bge Small
0.00.036.866 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.866 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.867 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.868 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.869 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.869 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.870 I llm_load_print_meta: max token length = 21
0.00.042.807 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.292 I llama_new_context_with_model: n_ctx         = 512
0.00.044.292 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.292 I llama_new_context_with_model: n_batch       = 2048
0.00.044.293 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.294 I llama_new_context_with_model: flash_attn    = 0
0.00.044.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.297 I llama_new_context_with_model: freq_scale    = 1
0.00.047.623 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.646 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.631 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.643 I llama_new_context_with_model: graph nodes  = 429
0.00.049.644 I llama_new_context_with_model: graph splits = 1
0.00.049.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.017 I 
0.00.052.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.950 I llama_perf_context_print:        load time =      51.70 ms
0.00.060.952 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.68 tokens per second)
0.00.060.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.956 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.077s
user	0m0.109s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.722 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.920 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - type  f32:  124 tensors
0.00.010.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.871 I llm_load_vocab: special tokens cache size = 5
0.00.035.257 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.283 I llm_load_print_meta: arch             = bert
0.00.035.284 I llm_load_print_meta: vocab type       = WPM
0.00.035.285 I llm_load_print_meta: n_vocab          = 30522
0.00.035.285 I llm_load_print_meta: n_merges         = 0
0.00.035.285 I llm_load_print_meta: vocab_only       = 0
0.00.035.286 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.286 I llm_load_print_meta: n_embd           = 384
0.00.035.287 I llm_load_print_meta: n_layer          = 12
0.00.035.300 I llm_load_print_meta: n_head           = 12
0.00.035.302 I llm_load_print_meta: n_head_kv        = 12
0.00.035.303 I llm_load_print_meta: n_rot            = 32
0.00.035.303 I llm_load_print_meta: n_swa            = 0
0.00.035.304 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.304 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.306 I llm_load_print_meta: n_gqa            = 1
0.00.035.307 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.308 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.309 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.313 I llm_load_print_meta: n_ff             = 1536
0.00.035.314 I llm_load_print_meta: n_expert         = 0
0.00.035.315 I llm_load_print_meta: n_expert_used    = 0
0.00.035.315 I llm_load_print_meta: causal attn      = 0
0.00.035.315 I llm_load_print_meta: pooling type     = 2
0.00.035.316 I llm_load_print_meta: rope type        = 2
0.00.035.317 I llm_load_print_meta: rope scaling     = linear
0.00.035.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.319 I llm_load_print_meta: freq_scale_train = 1
0.00.035.320 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.323 I llm_load_print_meta: model type       = 33M
0.00.035.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.325 I llm_load_print_meta: model params     = 33.21 M
0.00.035.327 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.327 I llm_load_print_meta: general.name     = Bge Small
0.00.035.328 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.328 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.329 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.330 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.330 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.331 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.331 I llm_load_print_meta: max token length = 21
0.00.039.314 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.848 I llama_new_context_with_model: n_ctx         = 512
0.00.040.849 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.849 I llama_new_context_with_model: n_batch       = 2048
0.00.040.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.850 I llama_new_context_with_model: flash_attn    = 0
0.00.040.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.854 I llama_new_context_with_model: freq_scale    = 1
0.00.044.221 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.240 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.244 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.256 I llama_new_context_with_model: graph nodes  = 429
0.00.046.257 I llama_new_context_with_model: graph splits = 1
0.00.046.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.117 I 
0.00.048.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.834 I llama_perf_context_print:        load time =      47.79 ms
0.00.054.836 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.99 tokens per second)
0.00.054.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.839 I llama_perf_context_print:       total time =       6.72 ms /    10 tokens

real	0m0.069s
user	0m0.103s
sys	0m0.011s
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
0.00.000.262 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.991 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.001 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.520 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.523 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.525 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.527 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.531 I llama_model_loader: - type  f32:   41 tensors
0.00.028.532 I llama_model_loader: - type  f16:   29 tensors
0.00.057.600 W llm_load_vocab: empty token at index 5
0.00.072.998 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.553 I llm_load_vocab: special tokens cache size = 5
0.00.873.481 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.506 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.507 I llm_load_print_meta: vocab type       = BPE
0.00.873.507 I llm_load_print_meta: n_vocab          = 61056
0.00.873.508 I llm_load_print_meta: n_merges         = 39382
0.00.873.509 I llm_load_print_meta: vocab_only       = 0
0.00.873.509 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.509 I llm_load_print_meta: n_embd           = 384
0.00.873.510 I llm_load_print_meta: n_layer          = 4
0.00.873.523 I llm_load_print_meta: n_head           = 12
0.00.873.525 I llm_load_print_meta: n_head_kv        = 12
0.00.873.525 I llm_load_print_meta: n_rot            = 32
0.00.873.526 I llm_load_print_meta: n_swa            = 0
0.00.873.526 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.527 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.528 I llm_load_print_meta: n_gqa            = 1
0.00.873.529 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.530 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.532 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.535 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.536 I llm_load_print_meta: n_ff             = 1536
0.00.873.537 I llm_load_print_meta: n_expert         = 0
0.00.873.537 I llm_load_print_meta: n_expert_used    = 0
0.00.873.538 I llm_load_print_meta: causal attn      = 0
0.00.873.538 I llm_load_print_meta: pooling type     = -1
0.00.873.539 I llm_load_print_meta: rope type        = -1
0.00.873.539 I llm_load_print_meta: rope scaling     = linear
0.00.873.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.542 I llm_load_print_meta: freq_scale_train = 1
0.00.873.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.545 I llm_load_print_meta: model type       = 33M
0.00.873.546 I llm_load_print_meta: model ftype      = F16
0.00.873.547 I llm_load_print_meta: model params     = 32.90 M
0.00.873.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.549 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.550 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.551 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.552 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.552 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.552 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.553 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.553 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.554 I llm_load_print_meta: max token length = 45
0.00.877.842 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.032 I llama_new_context_with_model: n_ctx         = 8192
0.00.881.032 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.881.033 I llama_new_context_with_model: n_batch       = 2048
0.00.881.033 I llama_new_context_with_model: n_ubatch      = 2048
0.00.881.034 I llama_new_context_with_model: flash_attn    = 0
0.00.881.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.038 I llama_new_context_with_model: freq_scale    = 1
0.00.898.386 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.409 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.418 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.996 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.006 I llama_new_context_with_model: graph nodes  = 154
0.00.900.007 I llama_new_context_with_model: graph splits = 1
0.00.900.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.327 I 
0.00.902.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.752 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.752 I main: number of tokens in prompt = 13
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


0.00.902.760 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.760 I main: number of tokens in prompt = 40
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


0.00.903.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.750 I llama_perf_context_print:        load time =     902.03 ms
0.00.921.761 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3494.14 tokens per second)
0.00.921.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.787 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.956s
user	0m1.048s
sys	0m0.041s
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
0.00.000.273 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.106.644 I llm_load_vocab: special tokens cache size = 25
0.00.126.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.150 I llm_load_print_meta: arch             = gptneox
0.00.126.150 I llm_load_print_meta: vocab type       = BPE
0.00.126.151 I llm_load_print_meta: n_vocab          = 50304
0.00.126.152 I llm_load_print_meta: n_merges         = 50009
0.00.126.152 I llm_load_print_meta: vocab_only       = 0
0.00.126.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.153 I llm_load_print_meta: n_embd           = 2048
0.00.126.153 I llm_load_print_meta: n_layer          = 24
0.00.126.167 I llm_load_print_meta: n_head           = 16
0.00.126.168 I llm_load_print_meta: n_head_kv        = 16
0.00.126.169 I llm_load_print_meta: n_rot            = 32
0.00.126.170 I llm_load_print_meta: n_swa            = 0
0.00.126.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.173 I llm_load_print_meta: n_gqa            = 1
0.00.126.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.181 I llm_load_print_meta: n_ff             = 8192
0.00.126.181 I llm_load_print_meta: n_expert         = 0
0.00.126.182 I llm_load_print_meta: n_expert_used    = 0
0.00.126.182 I llm_load_print_meta: causal attn      = 1
0.00.126.183 I llm_load_print_meta: pooling type     = 0
0.00.126.184 I llm_load_print_meta: rope type        = 2
0.00.126.184 I llm_load_print_meta: rope scaling     = linear
0.00.126.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.187 I llm_load_print_meta: freq_scale_train = 1
0.00.126.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.193 I llm_load_print_meta: model type       = 1.4B
0.00.126.194 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.195 I llm_load_print_meta: model params     = 1.41 B
0.00.126.196 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.196 I llm_load_print_meta: general.name     = 1.4B
0.00.126.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.201 I llm_load_print_meta: max token length = 1024
0.00.280.175 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.987 I llama_new_context_with_model: n_batch       = 2048
0.00.283.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.988 I llama_new_context_with_model: flash_attn    = 0
0.00.283.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.993 I llama_new_context_with_model: freq_scale    = 1
0.00.412.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.412.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.415.057 I llama_new_context_with_model: graph nodes  = 967
0.00.415.058 I llama_new_context_with_model: graph splits = 1
0.00.415.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.713 I main: llama threadpool init, n_threads = 8
0.00.480.734 I 
0.00.480.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.829 I 
0.00.480.956 I sampler seed: 1234
0.00.480.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.990 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.049.864 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17983.79 tokens per second)
0.05.049.876 I llama_perf_context_print:        load time =     480.14 ms
0.05.049.885 I llama_perf_context_print: prompt eval time =     232.08 ms /     7 tokens (   33.15 ms per token,    30.16 tokens per second)
0.05.049.894 I llama_perf_context_print:        eval time =    4325.51 ms /    63 runs   (   68.66 ms per token,    14.56 tokens per second)
0.05.049.909 I llama_perf_context_print:       total time =    4569.17 ms /    70 tokens

real	0m5.207s
user	0m36.860s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type  f16:   98 tensors
0.00.105.124 I llm_load_vocab: special tokens cache size = 25
0.00.124.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.588 I llm_load_print_meta: arch             = gptneox
0.00.124.588 I llm_load_print_meta: vocab type       = BPE
0.00.124.589 I llm_load_print_meta: n_vocab          = 50304
0.00.124.589 I llm_load_print_meta: n_merges         = 50009
0.00.124.590 I llm_load_print_meta: vocab_only       = 0
0.00.124.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.591 I llm_load_print_meta: n_embd           = 2048
0.00.124.591 I llm_load_print_meta: n_layer          = 24
0.00.124.604 I llm_load_print_meta: n_head           = 16
0.00.124.606 I llm_load_print_meta: n_head_kv        = 16
0.00.124.606 I llm_load_print_meta: n_rot            = 32
0.00.124.606 I llm_load_print_meta: n_swa            = 0
0.00.124.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.609 I llm_load_print_meta: n_gqa            = 1
0.00.124.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.619 I llm_load_print_meta: n_ff             = 8192
0.00.124.619 I llm_load_print_meta: n_expert         = 0
0.00.124.620 I llm_load_print_meta: n_expert_used    = 0
0.00.124.620 I llm_load_print_meta: causal attn      = 1
0.00.124.620 I llm_load_print_meta: pooling type     = 0
0.00.124.621 I llm_load_print_meta: rope type        = 2
0.00.124.621 I llm_load_print_meta: rope scaling     = linear
0.00.124.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.624 I llm_load_print_meta: freq_scale_train = 1
0.00.124.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.628 I llm_load_print_meta: model type       = 1.4B
0.00.124.629 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.630 I llm_load_print_meta: model params     = 1.41 B
0.00.124.631 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.632 I llm_load_print_meta: general.name     = 1.4B
0.00.124.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.636 I llm_load_print_meta: max token length = 1024
0.00.278.360 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.294 I llama_new_context_with_model: n_ctx         = 128
0.00.282.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.295 I llama_new_context_with_model: n_batch       = 128
0.00.282.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.296 I llama_new_context_with_model: flash_attn    = 0
0.00.282.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.300 I llama_new_context_with_model: freq_scale    = 1
0.00.282.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.076 I llama_new_context_with_model: graph nodes  = 967
0.00.294.077 I llama_new_context_with_model: graph splits = 1
0.00.294.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.740 I 
0.00.353.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.859 I perplexity: tokenizing the input ..
0.00.368.142 I perplexity: tokenization took 14.277 ms
0.00.368.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.179.296 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.182.246 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.182.294 I llama_perf_context_print:        load time =     353.35 ms
0.05.182.296 I llama_perf_context_print: prompt eval time =    4810.52 ms /   128 tokens (   37.58 ms per token,    26.61 tokens per second)
0.05.182.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.298 I llama_perf_context_print:       total time =    4828.56 ms /   129 tokens

real	0m5.313s
user	0m38.762s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.024 I llm_load_vocab: special tokens cache size = 25
0.00.125.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.558 I llm_load_print_meta: arch             = gptneox
0.00.125.559 I llm_load_print_meta: vocab type       = BPE
0.00.125.560 I llm_load_print_meta: n_vocab          = 50304
0.00.125.560 I llm_load_print_meta: n_merges         = 50009
0.00.125.561 I llm_load_print_meta: vocab_only       = 0
0.00.125.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.562 I llm_load_print_meta: n_embd           = 2048
0.00.125.562 I llm_load_print_meta: n_layer          = 24
0.00.125.576 I llm_load_print_meta: n_head           = 16
0.00.125.578 I llm_load_print_meta: n_head_kv        = 16
0.00.125.578 I llm_load_print_meta: n_rot            = 32
0.00.125.579 I llm_load_print_meta: n_swa            = 0
0.00.125.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.583 I llm_load_print_meta: n_gqa            = 1
0.00.125.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.594 I llm_load_print_meta: n_ff             = 8192
0.00.125.594 I llm_load_print_meta: n_expert         = 0
0.00.125.595 I llm_load_print_meta: n_expert_used    = 0
0.00.125.595 I llm_load_print_meta: causal attn      = 1
0.00.125.595 I llm_load_print_meta: pooling type     = 0
0.00.125.596 I llm_load_print_meta: rope type        = 2
0.00.125.596 I llm_load_print_meta: rope scaling     = linear
0.00.125.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.598 I llm_load_print_meta: freq_scale_train = 1
0.00.125.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.603 I llm_load_print_meta: model type       = 1.4B
0.00.125.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.605 I llm_load_print_meta: model params     = 1.41 B
0.00.125.607 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.607 I llm_load_print_meta: general.name     = 1.4B
0.00.125.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: max token length = 1024
0.00.188.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.192.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.192.769 I llama_new_context_with_model: n_batch       = 2048
0.00.192.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.192.770 I llama_new_context_with_model: flash_attn    = 0
0.00.192.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.775 I llama_new_context_with_model: freq_scale    = 1
0.00.322.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.739 I llama_new_context_with_model: graph nodes  = 967
0.00.325.740 I llama_new_context_with_model: graph splits = 1
0.00.325.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.720 I main: llama threadpool init, n_threads = 8
0.00.388.744 I 
0.00.388.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.839 I 
0.00.388.964 I sampler seed: 1234
0.00.388.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.988 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.627.132 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17741.13 tokens per second)
0.02.627.161 I llama_perf_context_print:        load time =     388.07 ms
0.02.627.189 I llama_perf_context_print: prompt eval time =     154.39 ms /     7 tokens (   22.06 ms per token,    45.34 tokens per second)
0.02.627.214 I llama_perf_context_print:        eval time =    2072.19 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.627.239 I llama_perf_context_print:       total time =    2238.45 ms /    70 tokens

real	0m2.723s
user	0m18.165s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.991 I llm_load_vocab: special tokens cache size = 25
0.00.126.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.588 I llm_load_print_meta: arch             = gptneox
0.00.126.589 I llm_load_print_meta: vocab type       = BPE
0.00.126.590 I llm_load_print_meta: n_vocab          = 50304
0.00.126.590 I llm_load_print_meta: n_merges         = 50009
0.00.126.591 I llm_load_print_meta: vocab_only       = 0
0.00.126.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.591 I llm_load_print_meta: n_embd           = 2048
0.00.126.592 I llm_load_print_meta: n_layer          = 24
0.00.126.608 I llm_load_print_meta: n_head           = 16
0.00.126.610 I llm_load_print_meta: n_head_kv        = 16
0.00.126.611 I llm_load_print_meta: n_rot            = 32
0.00.126.612 I llm_load_print_meta: n_swa            = 0
0.00.126.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.614 I llm_load_print_meta: n_gqa            = 1
0.00.126.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.625 I llm_load_print_meta: n_ff             = 8192
0.00.126.625 I llm_load_print_meta: n_expert         = 0
0.00.126.626 I llm_load_print_meta: n_expert_used    = 0
0.00.126.626 I llm_load_print_meta: causal attn      = 1
0.00.126.627 I llm_load_print_meta: pooling type     = 0
0.00.126.627 I llm_load_print_meta: rope type        = 2
0.00.126.628 I llm_load_print_meta: rope scaling     = linear
0.00.126.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.630 I llm_load_print_meta: freq_scale_train = 1
0.00.126.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.636 I llm_load_print_meta: model type       = 1.4B
0.00.126.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.638 I llm_load_print_meta: model params     = 1.41 B
0.00.126.639 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.640 I llm_load_print_meta: general.name     = 1.4B
0.00.126.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.644 I llm_load_print_meta: max token length = 1024
0.00.190.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.249 I llama_new_context_with_model: n_ctx         = 128
0.00.194.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.250 I llama_new_context_with_model: n_batch       = 128
0.00.194.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.251 I llama_new_context_with_model: flash_attn    = 0
0.00.194.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.256 I llama_new_context_with_model: freq_scale    = 1
0.00.194.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.273 I llama_new_context_with_model: graph nodes  = 967
0.00.206.274 I llama_new_context_with_model: graph splits = 1
0.00.206.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.903 I 
0.00.261.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.030 I perplexity: tokenizing the input ..
0.00.275.221 I perplexity: tokenization took 14.184 ms
0.00.275.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.688 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.117.738 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.780 I llama_perf_context_print:        load time =     260.53 ms
0.03.117.782 I llama_perf_context_print: prompt eval time =    2838.84 ms /   128 tokens (   22.18 ms per token,    45.09 tokens per second)
0.03.117.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.785 I llama_perf_context_print:       total time =    2856.88 ms /   129 tokens

real	0m3.188s
user	0m23.246s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.393 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.776 I llm_load_vocab: special tokens cache size = 25
0.00.129.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.661 I llm_load_print_meta: arch             = gptneox
0.00.129.662 I llm_load_print_meta: vocab type       = BPE
0.00.129.663 I llm_load_print_meta: n_vocab          = 50304
0.00.129.663 I llm_load_print_meta: n_merges         = 50009
0.00.129.664 I llm_load_print_meta: vocab_only       = 0
0.00.129.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.665 I llm_load_print_meta: n_embd           = 2048
0.00.129.666 I llm_load_print_meta: n_layer          = 24
0.00.129.681 I llm_load_print_meta: n_head           = 16
0.00.129.687 I llm_load_print_meta: n_head_kv        = 16
0.00.129.688 I llm_load_print_meta: n_rot            = 32
0.00.129.689 I llm_load_print_meta: n_swa            = 0
0.00.129.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.691 I llm_load_print_meta: n_gqa            = 1
0.00.129.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.698 I llm_load_print_meta: n_ff             = 8192
0.00.129.698 I llm_load_print_meta: n_expert         = 0
0.00.129.699 I llm_load_print_meta: n_expert_used    = 0
0.00.129.699 I llm_load_print_meta: causal attn      = 1
0.00.129.700 I llm_load_print_meta: pooling type     = 0
0.00.129.700 I llm_load_print_meta: rope type        = 2
0.00.129.701 I llm_load_print_meta: rope scaling     = linear
0.00.129.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.703 I llm_load_print_meta: freq_scale_train = 1
0.00.129.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.709 I llm_load_print_meta: model type       = 1.4B
0.00.129.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.711 I llm_load_print_meta: model params     = 1.41 B
0.00.129.712 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.712 I llm_load_print_meta: general.name     = 1.4B
0.00.129.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.717 I llm_load_print_meta: max token length = 1024
0.00.167.008 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.170.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.924 I llama_new_context_with_model: n_batch       = 2048
0.00.170.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.925 I llama_new_context_with_model: flash_attn    = 0
0.00.170.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.930 I llama_new_context_with_model: freq_scale    = 1
0.00.299.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.326 I llama_new_context_with_model: graph nodes  = 967
0.00.302.327 I llama_new_context_with_model: graph splits = 1
0.00.302.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.529 I main: llama threadpool init, n_threads = 8
0.00.364.547 I 
0.00.364.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.637 I 
0.00.364.764 I sampler seed: 1234
0.00.364.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.808 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.403.141 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18408.09 tokens per second)
0.02.403.153 I llama_perf_context_print:        load time =     363.99 ms
0.02.403.162 I llama_perf_context_print: prompt eval time =     160.55 ms /     7 tokens (   22.94 ms per token,    43.60 tokens per second)
0.02.403.170 I llama_perf_context_print:        eval time =    1866.41 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.403.178 I llama_perf_context_print:       total time =    2038.63 ms /    70 tokens

real	0m2.484s
user	0m16.569s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.480 I llm_load_vocab: special tokens cache size = 25
0.00.124.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.946 I llm_load_print_meta: arch             = gptneox
0.00.124.947 I llm_load_print_meta: vocab type       = BPE
0.00.124.948 I llm_load_print_meta: n_vocab          = 50304
0.00.124.948 I llm_load_print_meta: n_merges         = 50009
0.00.124.949 I llm_load_print_meta: vocab_only       = 0
0.00.124.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.950 I llm_load_print_meta: n_embd           = 2048
0.00.124.950 I llm_load_print_meta: n_layer          = 24
0.00.124.965 I llm_load_print_meta: n_head           = 16
0.00.124.967 I llm_load_print_meta: n_head_kv        = 16
0.00.124.967 I llm_load_print_meta: n_rot            = 32
0.00.124.968 I llm_load_print_meta: n_swa            = 0
0.00.124.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.971 I llm_load_print_meta: n_gqa            = 1
0.00.124.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.979 I llm_load_print_meta: n_ff             = 8192
0.00.124.980 I llm_load_print_meta: n_expert         = 0
0.00.124.980 I llm_load_print_meta: n_expert_used    = 0
0.00.124.981 I llm_load_print_meta: causal attn      = 1
0.00.124.981 I llm_load_print_meta: pooling type     = 0
0.00.124.982 I llm_load_print_meta: rope type        = 2
0.00.124.982 I llm_load_print_meta: rope scaling     = linear
0.00.124.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.984 I llm_load_print_meta: freq_scale_train = 1
0.00.124.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.990 I llm_load_print_meta: model type       = 1.4B
0.00.124.991 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.991 I llm_load_print_meta: model params     = 1.41 B
0.00.124.993 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.993 I llm_load_print_meta: general.name     = 1.4B
0.00.124.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.998 I llm_load_print_meta: max token length = 1024
0.00.162.547 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.482 I llama_new_context_with_model: n_ctx         = 128
0.00.166.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.483 I llama_new_context_with_model: n_batch       = 128
0.00.166.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.484 I llama_new_context_with_model: flash_attn    = 0
0.00.166.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.489 I llama_new_context_with_model: freq_scale    = 1
0.00.166.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.229 I llama_new_context_with_model: graph nodes  = 967
0.00.178.229 I llama_new_context_with_model: graph splits = 1
0.00.178.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.806 I 
0.00.230.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.922 I perplexity: tokenizing the input ..
0.00.245.138 I perplexity: tokenization took 14.208 ms
0.00.245.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.192 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.316 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.361 I llama_perf_context_print:        load time =     230.45 ms
0.03.195.363 I llama_perf_context_print: prompt eval time =    2946.44 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.195.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.366 I llama_perf_context_print:       total time =    2964.56 ms /   129 tokens

real	0m3.251s
user	0m24.067s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.975 I llm_load_vocab: special tokens cache size = 25
0.00.125.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.562 I llm_load_print_meta: arch             = gptneox
0.00.125.562 I llm_load_print_meta: vocab type       = BPE
0.00.125.563 I llm_load_print_meta: n_vocab          = 50304
0.00.125.564 I llm_load_print_meta: n_merges         = 50009
0.00.125.565 I llm_load_print_meta: vocab_only       = 0
0.00.125.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.565 I llm_load_print_meta: n_embd           = 2048
0.00.125.566 I llm_load_print_meta: n_layer          = 24
0.00.125.581 I llm_load_print_meta: n_head           = 16
0.00.125.583 I llm_load_print_meta: n_head_kv        = 16
0.00.125.583 I llm_load_print_meta: n_rot            = 32
0.00.125.584 I llm_load_print_meta: n_swa            = 0
0.00.125.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.587 I llm_load_print_meta: n_gqa            = 1
0.00.125.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.595 I llm_load_print_meta: n_ff             = 8192
0.00.125.595 I llm_load_print_meta: n_expert         = 0
0.00.125.596 I llm_load_print_meta: n_expert_used    = 0
0.00.125.596 I llm_load_print_meta: causal attn      = 1
0.00.125.597 I llm_load_print_meta: pooling type     = 0
0.00.125.597 I llm_load_print_meta: rope type        = 2
0.00.125.598 I llm_load_print_meta: rope scaling     = linear
0.00.125.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.600 I llm_load_print_meta: freq_scale_train = 1
0.00.125.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.606 I llm_load_print_meta: model type       = 1.4B
0.00.125.606 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.607 I llm_load_print_meta: model params     = 1.41 B
0.00.125.609 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.609 I llm_load_print_meta: general.name     = 1.4B
0.00.125.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.614 I llm_load_print_meta: max token length = 1024
0.00.164.095 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.016 I llama_new_context_with_model: n_batch       = 2048
0.00.168.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.017 I llama_new_context_with_model: flash_attn    = 0
0.00.168.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.022 I llama_new_context_with_model: freq_scale    = 1
0.00.297.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.081 I llama_new_context_with_model: graph nodes  = 967
0.00.300.082 I llama_new_context_with_model: graph splits = 1
0.00.300.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.875 I main: llama threadpool init, n_threads = 8
0.00.362.895 I 
0.00.362.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.992 I 
0.00.363.116 I sampler seed: 1234
0.00.363.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.152 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.458.012 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18223.82 tokens per second)
0.02.458.024 I llama_perf_context_print:        load time =     362.28 ms
0.02.458.035 I llama_perf_context_print: prompt eval time =     165.03 ms /     7 tokens (   23.58 ms per token,    42.42 tokens per second)
0.02.458.044 I llama_perf_context_print:        eval time =    1918.48 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.458.052 I llama_perf_context_print:       total time =    2095.16 ms /    70 tokens

real	0m2.538s
user	0m17.051s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.021 I llm_load_vocab: special tokens cache size = 25
0.00.130.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.824 I llm_load_print_meta: arch             = gptneox
0.00.130.824 I llm_load_print_meta: vocab type       = BPE
0.00.130.826 I llm_load_print_meta: n_vocab          = 50304
0.00.130.826 I llm_load_print_meta: n_merges         = 50009
0.00.130.827 I llm_load_print_meta: vocab_only       = 0
0.00.130.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.828 I llm_load_print_meta: n_embd           = 2048
0.00.130.829 I llm_load_print_meta: n_layer          = 24
0.00.130.844 I llm_load_print_meta: n_head           = 16
0.00.130.845 I llm_load_print_meta: n_head_kv        = 16
0.00.130.846 I llm_load_print_meta: n_rot            = 32
0.00.130.846 I llm_load_print_meta: n_swa            = 0
0.00.130.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.849 I llm_load_print_meta: n_gqa            = 1
0.00.130.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.857 I llm_load_print_meta: n_ff             = 8192
0.00.130.857 I llm_load_print_meta: n_expert         = 0
0.00.130.858 I llm_load_print_meta: n_expert_used    = 0
0.00.130.859 I llm_load_print_meta: causal attn      = 1
0.00.130.859 I llm_load_print_meta: pooling type     = 0
0.00.130.860 I llm_load_print_meta: rope type        = 2
0.00.130.860 I llm_load_print_meta: rope scaling     = linear
0.00.130.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.863 I llm_load_print_meta: freq_scale_train = 1
0.00.130.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.867 I llm_load_print_meta: model type       = 1.4B
0.00.130.868 I llm_load_print_meta: model ftype      = Q4_1
0.00.130.869 I llm_load_print_meta: model params     = 1.41 B
0.00.130.870 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.130.870 I llm_load_print_meta: general.name     = 1.4B
0.00.130.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.875 I llm_load_print_meta: max token length = 1024
0.00.169.655 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.173.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.577 I llama_new_context_with_model: n_ctx         = 128
0.00.173.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.578 I llama_new_context_with_model: n_batch       = 128
0.00.173.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.579 I llama_new_context_with_model: flash_attn    = 0
0.00.173.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.585 I llama_new_context_with_model: freq_scale    = 1
0.00.173.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.400 I llama_new_context_with_model: graph nodes  = 967
0.00.185.400 I llama_new_context_with_model: graph splits = 1
0.00.185.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.068 I 
0.00.240.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.190 I perplexity: tokenizing the input ..
0.00.255.335 I perplexity: tokenization took 15.139 ms
0.00.255.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.460 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.366.538 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.366.580 I llama_perf_context_print:        load time =     239.69 ms
0.03.366.582 I llama_perf_context_print: prompt eval time =    3107.50 ms /   128 tokens (   24.28 ms per token,    41.19 tokens per second)
0.03.366.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.585 I llama_perf_context_print:       total time =    3126.51 ms /   129 tokens

real	0m3.421s
user	0m25.420s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.175 I llm_load_vocab: special tokens cache size = 25
0.00.128.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.844 I llm_load_print_meta: arch             = gptneox
0.00.128.845 I llm_load_print_meta: vocab type       = BPE
0.00.128.846 I llm_load_print_meta: n_vocab          = 50304
0.00.128.847 I llm_load_print_meta: n_merges         = 50009
0.00.128.847 I llm_load_print_meta: vocab_only       = 0
0.00.128.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.848 I llm_load_print_meta: n_embd           = 2048
0.00.128.849 I llm_load_print_meta: n_layer          = 24
0.00.128.862 I llm_load_print_meta: n_head           = 16
0.00.128.864 I llm_load_print_meta: n_head_kv        = 16
0.00.128.864 I llm_load_print_meta: n_rot            = 32
0.00.128.865 I llm_load_print_meta: n_swa            = 0
0.00.128.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.869 I llm_load_print_meta: n_gqa            = 1
0.00.128.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.878 I llm_load_print_meta: n_ff             = 8192
0.00.128.879 I llm_load_print_meta: n_expert         = 0
0.00.128.879 I llm_load_print_meta: n_expert_used    = 0
0.00.128.879 I llm_load_print_meta: causal attn      = 1
0.00.128.880 I llm_load_print_meta: pooling type     = 0
0.00.128.881 I llm_load_print_meta: rope type        = 2
0.00.128.882 I llm_load_print_meta: rope scaling     = linear
0.00.128.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.884 I llm_load_print_meta: freq_scale_train = 1
0.00.128.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.888 I llm_load_print_meta: model type       = 1.4B
0.00.128.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.890 I llm_load_print_meta: model params     = 1.41 B
0.00.128.892 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.892 I llm_load_print_meta: general.name     = 1.4B
0.00.128.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.897 I llm_load_print_meta: max token length = 1024
0.00.170.817 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.791 I llama_new_context_with_model: n_batch       = 2048
0.00.174.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.792 I llama_new_context_with_model: flash_attn    = 0
0.00.174.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.796 I llama_new_context_with_model: freq_scale    = 1
0.00.306.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.082 I llama_new_context_with_model: graph nodes  = 967
0.00.309.083 I llama_new_context_with_model: graph splits = 1
0.00.309.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.461 I main: llama threadpool init, n_threads = 8
0.00.385.486 I 
0.00.385.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.576 I 
0.00.385.706 I sampler seed: 1234
0.00.385.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.725 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.005.986 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17870.63 tokens per second)
0.03.005.997 I llama_perf_context_print:        load time =     384.81 ms
0.03.006.007 I llama_perf_context_print: prompt eval time =     209.96 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.03.006.016 I llama_perf_context_print:        eval time =    2399.34 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.03.006.030 I llama_perf_context_print:       total time =    2620.54 ms /    70 tokens

real	0m3.089s
user	0m21.318s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.245 I llm_load_vocab: special tokens cache size = 25
0.00.126.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.821 I llm_load_print_meta: arch             = gptneox
0.00.126.821 I llm_load_print_meta: vocab type       = BPE
0.00.126.822 I llm_load_print_meta: n_vocab          = 50304
0.00.126.823 I llm_load_print_meta: n_merges         = 50009
0.00.126.823 I llm_load_print_meta: vocab_only       = 0
0.00.126.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.824 I llm_load_print_meta: n_embd           = 2048
0.00.126.825 I llm_load_print_meta: n_layer          = 24
0.00.126.838 I llm_load_print_meta: n_head           = 16
0.00.126.839 I llm_load_print_meta: n_head_kv        = 16
0.00.126.840 I llm_load_print_meta: n_rot            = 32
0.00.126.840 I llm_load_print_meta: n_swa            = 0
0.00.126.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.842 I llm_load_print_meta: n_gqa            = 1
0.00.126.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.850 I llm_load_print_meta: n_ff             = 8192
0.00.126.850 I llm_load_print_meta: n_expert         = 0
0.00.126.851 I llm_load_print_meta: n_expert_used    = 0
0.00.126.851 I llm_load_print_meta: causal attn      = 1
0.00.126.851 I llm_load_print_meta: pooling type     = 0
0.00.126.852 I llm_load_print_meta: rope type        = 2
0.00.126.853 I llm_load_print_meta: rope scaling     = linear
0.00.126.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.855 I llm_load_print_meta: freq_scale_train = 1
0.00.126.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.860 I llm_load_print_meta: model type       = 1.4B
0.00.126.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.861 I llm_load_print_meta: model params     = 1.41 B
0.00.126.862 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.863 I llm_load_print_meta: general.name     = 1.4B
0.00.126.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.867 I llm_load_print_meta: max token length = 1024
0.00.168.964 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.852 I llama_new_context_with_model: n_ctx         = 128
0.00.172.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.853 I llama_new_context_with_model: n_batch       = 128
0.00.172.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.854 I llama_new_context_with_model: flash_attn    = 0
0.00.172.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.860 I llama_new_context_with_model: freq_scale    = 1
0.00.172.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.750 I llama_new_context_with_model: graph nodes  = 967
0.00.184.750 I llama_new_context_with_model: graph splits = 1
0.00.184.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.406 I 
0.00.252.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.524 I perplexity: tokenizing the input ..
0.00.266.714 I perplexity: tokenization took 14.184 ms
0.00.266.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.139 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.185.173 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.185.219 I llama_perf_context_print:        load time =     252.03 ms
0.04.185.222 I llama_perf_context_print: prompt eval time =    3914.78 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.185.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.224 I llama_perf_context_print:       total time =    3932.81 ms /   129 tokens

real	0m4.241s
user	0m31.931s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.115 I llm_load_vocab: special tokens cache size = 25
0.00.124.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.552 I llm_load_print_meta: arch             = gptneox
0.00.124.553 I llm_load_print_meta: vocab type       = BPE
0.00.124.554 I llm_load_print_meta: n_vocab          = 50304
0.00.124.554 I llm_load_print_meta: n_merges         = 50009
0.00.124.555 I llm_load_print_meta: vocab_only       = 0
0.00.124.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.556 I llm_load_print_meta: n_embd           = 2048
0.00.124.556 I llm_load_print_meta: n_layer          = 24
0.00.124.569 I llm_load_print_meta: n_head           = 16
0.00.124.574 I llm_load_print_meta: n_head_kv        = 16
0.00.124.574 I llm_load_print_meta: n_rot            = 32
0.00.124.575 I llm_load_print_meta: n_swa            = 0
0.00.124.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.577 I llm_load_print_meta: n_gqa            = 1
0.00.124.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.583 I llm_load_print_meta: n_ff             = 8192
0.00.124.584 I llm_load_print_meta: n_expert         = 0
0.00.124.584 I llm_load_print_meta: n_expert_used    = 0
0.00.124.585 I llm_load_print_meta: causal attn      = 1
0.00.124.585 I llm_load_print_meta: pooling type     = 0
0.00.124.585 I llm_load_print_meta: rope type        = 2
0.00.124.586 I llm_load_print_meta: rope scaling     = linear
0.00.124.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.588 I llm_load_print_meta: freq_scale_train = 1
0.00.124.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.592 I llm_load_print_meta: model type       = 1.4B
0.00.124.593 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.594 I llm_load_print_meta: model params     = 1.41 B
0.00.124.595 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.596 I llm_load_print_meta: general.name     = 1.4B
0.00.124.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.599 I llm_load_print_meta: max token length = 1024
0.00.170.788 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.659 I llama_new_context_with_model: n_batch       = 2048
0.00.174.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.660 I llama_new_context_with_model: flash_attn    = 0
0.00.174.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.664 I llama_new_context_with_model: freq_scale    = 1
0.00.302.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.375 I llama_new_context_with_model: graph nodes  = 967
0.00.305.375 I llama_new_context_with_model: graph splits = 1
0.00.305.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.570 I main: llama threadpool init, n_threads = 8
0.00.383.594 I 
0.00.383.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.690 I 
0.00.383.817 I sampler seed: 1234
0.00.383.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.859 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.026.024 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.03.026.044 I llama_perf_context_print:        load time =     383.01 ms
0.03.026.053 I llama_perf_context_print: prompt eval time =     211.75 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.03.026.061 I llama_perf_context_print:        eval time =    2419.01 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.03.026.076 I llama_perf_context_print:       total time =    2642.48 ms /    70 tokens

real	0m3.112s
user	0m21.524s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.284 I llm_load_vocab: special tokens cache size = 25
0.00.130.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.952 I llm_load_print_meta: arch             = gptneox
0.00.130.952 I llm_load_print_meta: vocab type       = BPE
0.00.130.954 I llm_load_print_meta: n_vocab          = 50304
0.00.130.955 I llm_load_print_meta: n_merges         = 50009
0.00.130.955 I llm_load_print_meta: vocab_only       = 0
0.00.130.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.957 I llm_load_print_meta: n_embd           = 2048
0.00.130.957 I llm_load_print_meta: n_layer          = 24
0.00.130.972 I llm_load_print_meta: n_head           = 16
0.00.130.979 I llm_load_print_meta: n_head_kv        = 16
0.00.130.979 I llm_load_print_meta: n_rot            = 32
0.00.130.980 I llm_load_print_meta: n_swa            = 0
0.00.130.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.982 I llm_load_print_meta: n_gqa            = 1
0.00.130.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.990 I llm_load_print_meta: n_ff             = 8192
0.00.130.991 I llm_load_print_meta: n_expert         = 0
0.00.130.991 I llm_load_print_meta: n_expert_used    = 0
0.00.130.992 I llm_load_print_meta: causal attn      = 1
0.00.130.992 I llm_load_print_meta: pooling type     = 0
0.00.130.993 I llm_load_print_meta: rope type        = 2
0.00.130.993 I llm_load_print_meta: rope scaling     = linear
0.00.130.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.996 I llm_load_print_meta: freq_scale_train = 1
0.00.130.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.000 I llm_load_print_meta: model type       = 1.4B
0.00.131.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.131.002 I llm_load_print_meta: model params     = 1.41 B
0.00.131.003 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.131.004 I llm_load_print_meta: general.name     = 1.4B
0.00.131.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.008 I llm_load_print_meta: max token length = 1024
0.00.177.603 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.181.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.552 I llama_new_context_with_model: n_ctx         = 128
0.00.181.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.553 I llama_new_context_with_model: n_batch       = 128
0.00.181.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.554 I llama_new_context_with_model: flash_attn    = 0
0.00.181.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.559 I llama_new_context_with_model: freq_scale    = 1
0.00.181.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.336 I llama_new_context_with_model: graph nodes  = 967
0.00.193.336 I llama_new_context_with_model: graph splits = 1
0.00.193.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.093 I 
0.00.262.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.216 I perplexity: tokenizing the input ..
0.00.277.341 I perplexity: tokenization took 15.118 ms
0.00.277.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.591 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.534 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.578 I llama_perf_context_print:        load time =     261.73 ms
0.04.220.581 I llama_perf_context_print: prompt eval time =    3939.63 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.220.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.584 I llama_perf_context_print:       total time =    3958.49 ms /   129 tokens

real	0m4.280s
user	0m32.143s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.889 I llm_load_vocab: special tokens cache size = 25
0.00.128.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.546 I llm_load_print_meta: arch             = gptneox
0.00.128.547 I llm_load_print_meta: vocab type       = BPE
0.00.128.548 I llm_load_print_meta: n_vocab          = 50304
0.00.128.548 I llm_load_print_meta: n_merges         = 50009
0.00.128.549 I llm_load_print_meta: vocab_only       = 0
0.00.128.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.550 I llm_load_print_meta: n_embd           = 2048
0.00.128.550 I llm_load_print_meta: n_layer          = 24
0.00.128.566 I llm_load_print_meta: n_head           = 16
0.00.128.567 I llm_load_print_meta: n_head_kv        = 16
0.00.128.568 I llm_load_print_meta: n_rot            = 32
0.00.128.568 I llm_load_print_meta: n_swa            = 0
0.00.128.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.572 I llm_load_print_meta: n_gqa            = 1
0.00.128.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.581 I llm_load_print_meta: n_ff             = 8192
0.00.128.581 I llm_load_print_meta: n_expert         = 0
0.00.128.582 I llm_load_print_meta: n_expert_used    = 0
0.00.128.582 I llm_load_print_meta: causal attn      = 1
0.00.128.583 I llm_load_print_meta: pooling type     = 0
0.00.128.583 I llm_load_print_meta: rope type        = 2
0.00.128.584 I llm_load_print_meta: rope scaling     = linear
0.00.128.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.586 I llm_load_print_meta: freq_scale_train = 1
0.00.128.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.591 I llm_load_print_meta: model type       = 1.4B
0.00.128.592 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.593 I llm_load_print_meta: model params     = 1.41 B
0.00.128.594 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.594 I llm_load_print_meta: general.name     = 1.4B
0.00.128.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.599 I llm_load_print_meta: max token length = 1024
0.00.155.147 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.026 I llama_new_context_with_model: n_batch       = 2048
0.00.159.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.027 I llama_new_context_with_model: flash_attn    = 0
0.00.159.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.031 I llama_new_context_with_model: freq_scale    = 1
0.00.286.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.366 I llama_new_context_with_model: graph nodes  = 967
0.00.289.367 I llama_new_context_with_model: graph splits = 1
0.00.289.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.722 I main: llama threadpool init, n_threads = 8
0.00.353.745 I 
0.00.353.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.840 I 
0.00.353.965 I sampler seed: 1234
0.00.353.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.984 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.511.466 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18698.97 tokens per second)
0.02.511.478 I llama_perf_context_print:        load time =     353.15 ms
0.02.511.487 I llama_perf_context_print: prompt eval time =     172.71 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.02.511.495 I llama_perf_context_print:        eval time =    1973.61 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.511.504 I llama_perf_context_print:       total time =    2157.76 ms /    70 tokens

real	0m2.585s
user	0m17.580s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.194 I llm_load_vocab: special tokens cache size = 25
0.00.126.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.791 I llm_load_print_meta: arch             = gptneox
0.00.126.792 I llm_load_print_meta: vocab type       = BPE
0.00.126.793 I llm_load_print_meta: n_vocab          = 50304
0.00.126.793 I llm_load_print_meta: n_merges         = 50009
0.00.126.794 I llm_load_print_meta: vocab_only       = 0
0.00.126.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.795 I llm_load_print_meta: n_embd           = 2048
0.00.126.795 I llm_load_print_meta: n_layer          = 24
0.00.126.808 I llm_load_print_meta: n_head           = 16
0.00.126.810 I llm_load_print_meta: n_head_kv        = 16
0.00.126.810 I llm_load_print_meta: n_rot            = 32
0.00.126.811 I llm_load_print_meta: n_swa            = 0
0.00.126.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.813 I llm_load_print_meta: n_gqa            = 1
0.00.126.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.822 I llm_load_print_meta: n_ff             = 8192
0.00.126.822 I llm_load_print_meta: n_expert         = 0
0.00.126.823 I llm_load_print_meta: n_expert_used    = 0
0.00.126.824 I llm_load_print_meta: causal attn      = 1
0.00.126.824 I llm_load_print_meta: pooling type     = 0
0.00.126.825 I llm_load_print_meta: rope type        = 2
0.00.126.826 I llm_load_print_meta: rope scaling     = linear
0.00.126.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.828 I llm_load_print_meta: freq_scale_train = 1
0.00.126.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.832 I llm_load_print_meta: model type       = 1.4B
0.00.126.833 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.834 I llm_load_print_meta: model params     = 1.41 B
0.00.126.836 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.836 I llm_load_print_meta: general.name     = 1.4B
0.00.126.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.842 I llm_load_print_meta: max token length = 1024
0.00.153.676 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.552 I llama_new_context_with_model: n_ctx         = 128
0.00.157.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.553 I llama_new_context_with_model: n_batch       = 128
0.00.157.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.554 I llama_new_context_with_model: flash_attn    = 0
0.00.157.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.559 I llama_new_context_with_model: freq_scale    = 1
0.00.157.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.389 I llama_new_context_with_model: graph nodes  = 967
0.00.169.389 I llama_new_context_with_model: graph splits = 1
0.00.169.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.790 I 
0.00.225.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.907 I perplexity: tokenizing the input ..
0.00.240.144 I perplexity: tokenization took 14.229 ms
0.00.240.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.403 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.562 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.607 I llama_perf_context_print:        load time =     225.39 ms
0.03.486.610 I llama_perf_context_print: prompt eval time =    3242.62 ms /   128 tokens (   25.33 ms per token,    39.47 tokens per second)
0.03.486.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.614 I llama_perf_context_print:       total time =    3260.82 ms /   129 tokens

real	0m3.535s
user	0m26.499s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.960 I llm_load_vocab: special tokens cache size = 25
0.00.130.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.898 I llm_load_print_meta: arch             = gptneox
0.00.130.898 I llm_load_print_meta: vocab type       = BPE
0.00.130.899 I llm_load_print_meta: n_vocab          = 50304
0.00.130.900 I llm_load_print_meta: n_merges         = 50009
0.00.130.901 I llm_load_print_meta: vocab_only       = 0
0.00.130.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.902 I llm_load_print_meta: n_embd           = 2048
0.00.130.902 I llm_load_print_meta: n_layer          = 24
0.00.130.917 I llm_load_print_meta: n_head           = 16
0.00.130.919 I llm_load_print_meta: n_head_kv        = 16
0.00.130.919 I llm_load_print_meta: n_rot            = 32
0.00.130.920 I llm_load_print_meta: n_swa            = 0
0.00.130.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.923 I llm_load_print_meta: n_gqa            = 1
0.00.130.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.932 I llm_load_print_meta: n_ff             = 8192
0.00.130.933 I llm_load_print_meta: n_expert         = 0
0.00.130.934 I llm_load_print_meta: n_expert_used    = 0
0.00.130.934 I llm_load_print_meta: causal attn      = 1
0.00.130.934 I llm_load_print_meta: pooling type     = 0
0.00.130.935 I llm_load_print_meta: rope type        = 2
0.00.130.935 I llm_load_print_meta: rope scaling     = linear
0.00.130.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.938 I llm_load_print_meta: freq_scale_train = 1
0.00.130.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.941 I llm_load_print_meta: model type       = 1.4B
0.00.130.942 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.130.943 I llm_load_print_meta: model params     = 1.41 B
0.00.130.945 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.130.945 I llm_load_print_meta: general.name     = 1.4B
0.00.130.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.950 I llm_load_print_meta: max token length = 1024
0.00.164.444 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.168.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.350 I llama_new_context_with_model: n_batch       = 2048
0.00.168.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.351 I llama_new_context_with_model: flash_attn    = 0
0.00.168.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.356 I llama_new_context_with_model: freq_scale    = 1
0.00.296.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.987 I llama_new_context_with_model: graph nodes  = 967
0.00.298.987 I llama_new_context_with_model: graph splits = 1
0.00.298.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.373 I main: llama threadpool init, n_threads = 8
0.00.361.394 I 
0.00.361.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.491 I 
0.00.361.620 I sampler seed: 1234
0.00.361.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.640 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.477.354 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18417.64 tokens per second)
0.02.477.367 I llama_perf_context_print:        load time =     360.83 ms
0.02.477.375 I llama_perf_context_print: prompt eval time =     162.86 ms /     7 tokens (   23.27 ms per token,    42.98 tokens per second)
0.02.477.384 I llama_perf_context_print:        eval time =    1941.55 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.477.396 I llama_perf_context_print:       total time =    2116.00 ms /    70 tokens

real	0m2.556s
user	0m17.245s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.672 I llm_load_vocab: special tokens cache size = 25
0.00.127.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.404 I llm_load_print_meta: arch             = gptneox
0.00.127.405 I llm_load_print_meta: vocab type       = BPE
0.00.127.406 I llm_load_print_meta: n_vocab          = 50304
0.00.127.406 I llm_load_print_meta: n_merges         = 50009
0.00.127.407 I llm_load_print_meta: vocab_only       = 0
0.00.127.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.408 I llm_load_print_meta: n_embd           = 2048
0.00.127.408 I llm_load_print_meta: n_layer          = 24
0.00.127.423 I llm_load_print_meta: n_head           = 16
0.00.127.426 I llm_load_print_meta: n_head_kv        = 16
0.00.127.426 I llm_load_print_meta: n_rot            = 32
0.00.127.427 I llm_load_print_meta: n_swa            = 0
0.00.127.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.430 I llm_load_print_meta: n_gqa            = 1
0.00.127.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.439 I llm_load_print_meta: n_ff             = 8192
0.00.127.440 I llm_load_print_meta: n_expert         = 0
0.00.127.440 I llm_load_print_meta: n_expert_used    = 0
0.00.127.441 I llm_load_print_meta: causal attn      = 1
0.00.127.442 I llm_load_print_meta: pooling type     = 0
0.00.127.442 I llm_load_print_meta: rope type        = 2
0.00.127.442 I llm_load_print_meta: rope scaling     = linear
0.00.127.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.445 I llm_load_print_meta: freq_scale_train = 1
0.00.127.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.449 I llm_load_print_meta: model type       = 1.4B
0.00.127.449 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.450 I llm_load_print_meta: model params     = 1.41 B
0.00.127.451 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.452 I llm_load_print_meta: general.name     = 1.4B
0.00.127.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.457 I llm_load_print_meta: max token length = 1024
0.00.161.516 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.487 I llama_new_context_with_model: n_ctx         = 128
0.00.165.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.487 I llama_new_context_with_model: n_batch       = 128
0.00.165.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.488 I llama_new_context_with_model: flash_attn    = 0
0.00.165.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.494 I llama_new_context_with_model: freq_scale    = 1
0.00.165.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.363 I llama_new_context_with_model: graph nodes  = 967
0.00.177.364 I llama_new_context_with_model: graph splits = 1
0.00.177.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.404 I 
0.00.231.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.526 I perplexity: tokenizing the input ..
0.00.245.781 I perplexity: tokenization took 14.248 ms
0.00.245.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.683 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.653 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.701 I llama_perf_context_print:        load time =     231.03 ms
0.03.297.703 I llama_perf_context_print: prompt eval time =    3048.27 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.297.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.706 I llama_perf_context_print:       total time =    3066.30 ms /   129 tokens

real	0m3.350s
user	0m24.927s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.823 I llm_load_vocab: special tokens cache size = 25
0.00.126.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.381 I llm_load_print_meta: arch             = gptneox
0.00.126.382 I llm_load_print_meta: vocab type       = BPE
0.00.126.383 I llm_load_print_meta: n_vocab          = 50304
0.00.126.383 I llm_load_print_meta: n_merges         = 50009
0.00.126.385 I llm_load_print_meta: vocab_only       = 0
0.00.126.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.386 I llm_load_print_meta: n_embd           = 2048
0.00.126.386 I llm_load_print_meta: n_layer          = 24
0.00.126.400 I llm_load_print_meta: n_head           = 16
0.00.126.401 I llm_load_print_meta: n_head_kv        = 16
0.00.126.403 I llm_load_print_meta: n_rot            = 32
0.00.126.403 I llm_load_print_meta: n_swa            = 0
0.00.126.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.406 I llm_load_print_meta: n_gqa            = 1
0.00.126.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.415 I llm_load_print_meta: n_ff             = 8192
0.00.126.415 I llm_load_print_meta: n_expert         = 0
0.00.126.416 I llm_load_print_meta: n_expert_used    = 0
0.00.126.417 I llm_load_print_meta: causal attn      = 1
0.00.126.418 I llm_load_print_meta: pooling type     = 0
0.00.126.419 I llm_load_print_meta: rope type        = 2
0.00.126.420 I llm_load_print_meta: rope scaling     = linear
0.00.126.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.422 I llm_load_print_meta: freq_scale_train = 1
0.00.126.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.427 I llm_load_print_meta: model type       = 1.4B
0.00.126.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.428 I llm_load_print_meta: model params     = 1.41 B
0.00.126.430 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.430 I llm_load_print_meta: general.name     = 1.4B
0.00.126.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.434 I llm_load_print_meta: max token length = 1024
0.00.166.903 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.705 I llama_new_context_with_model: n_batch       = 2048
0.00.170.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.706 I llama_new_context_with_model: flash_attn    = 0
0.00.170.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.712 I llama_new_context_with_model: freq_scale    = 1
0.00.300.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.034 I llama_new_context_with_model: graph nodes  = 967
0.00.303.035 I llama_new_context_with_model: graph splits = 1
0.00.303.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.345 I main: llama threadpool init, n_threads = 8
0.00.364.365 I 
0.00.364.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.459 I 
0.00.364.584 I sampler seed: 1234
0.00.364.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.602 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.553.603 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17578.61 tokens per second)
0.02.553.615 I llama_perf_context_print:        load time =     363.81 ms
0.02.553.624 I llama_perf_context_print: prompt eval time =     156.72 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.553.633 I llama_perf_context_print:        eval time =    2020.97 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.553.645 I llama_perf_context_print:       total time =    2189.28 ms /    70 tokens

real	0m2.635s
user	0m17.546s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.043 I llm_load_vocab: special tokens cache size = 25
0.00.125.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.710 I llm_load_print_meta: arch             = gptneox
0.00.125.712 I llm_load_print_meta: vocab type       = BPE
0.00.125.713 I llm_load_print_meta: n_vocab          = 50304
0.00.125.714 I llm_load_print_meta: n_merges         = 50009
0.00.125.715 I llm_load_print_meta: vocab_only       = 0
0.00.125.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.715 I llm_load_print_meta: n_embd           = 2048
0.00.125.716 I llm_load_print_meta: n_layer          = 24
0.00.125.730 I llm_load_print_meta: n_head           = 16
0.00.125.735 I llm_load_print_meta: n_head_kv        = 16
0.00.125.735 I llm_load_print_meta: n_rot            = 32
0.00.125.736 I llm_load_print_meta: n_swa            = 0
0.00.125.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.737 I llm_load_print_meta: n_gqa            = 1
0.00.125.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.745 I llm_load_print_meta: n_ff             = 8192
0.00.125.745 I llm_load_print_meta: n_expert         = 0
0.00.125.745 I llm_load_print_meta: n_expert_used    = 0
0.00.125.746 I llm_load_print_meta: causal attn      = 1
0.00.125.746 I llm_load_print_meta: pooling type     = 0
0.00.125.747 I llm_load_print_meta: rope type        = 2
0.00.125.747 I llm_load_print_meta: rope scaling     = linear
0.00.125.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.751 I llm_load_print_meta: freq_scale_train = 1
0.00.125.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.755 I llm_load_print_meta: model type       = 1.4B
0.00.125.755 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.756 I llm_load_print_meta: model params     = 1.41 B
0.00.125.757 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.758 I llm_load_print_meta: general.name     = 1.4B
0.00.125.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.773 I llm_load_print_meta: max token length = 1024
0.00.166.623 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.495 I llama_new_context_with_model: n_ctx         = 128
0.00.170.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.496 I llama_new_context_with_model: n_batch       = 128
0.00.170.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.497 I llama_new_context_with_model: flash_attn    = 0
0.00.170.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.501 I llama_new_context_with_model: freq_scale    = 1
0.00.170.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.228 I llama_new_context_with_model: graph nodes  = 967
0.00.182.229 I llama_new_context_with_model: graph splits = 1
0.00.182.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.292 I 
0.00.235.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.409 I perplexity: tokenizing the input ..
0.00.249.682 I perplexity: tokenization took 14.266 ms
0.00.249.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.575 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.671 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.713 I llama_perf_context_print:        load time =     234.94 ms
0.03.198.715 I llama_perf_context_print: prompt eval time =    2945.27 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.198.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.717 I llama_perf_context_print:       total time =    2963.42 ms /   129 tokens

real	0m3.256s
user	0m24.066s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.089 I llm_load_vocab: special tokens cache size = 25
0.00.126.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.648 I llm_load_print_meta: arch             = gptneox
0.00.126.648 I llm_load_print_meta: vocab type       = BPE
0.00.126.649 I llm_load_print_meta: n_vocab          = 50304
0.00.126.650 I llm_load_print_meta: n_merges         = 50009
0.00.126.650 I llm_load_print_meta: vocab_only       = 0
0.00.126.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.651 I llm_load_print_meta: n_embd           = 2048
0.00.126.651 I llm_load_print_meta: n_layer          = 24
0.00.126.664 I llm_load_print_meta: n_head           = 16
0.00.126.666 I llm_load_print_meta: n_head_kv        = 16
0.00.126.666 I llm_load_print_meta: n_rot            = 32
0.00.126.667 I llm_load_print_meta: n_swa            = 0
0.00.126.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.670 I llm_load_print_meta: n_gqa            = 1
0.00.126.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.681 I llm_load_print_meta: n_ff             = 8192
0.00.126.681 I llm_load_print_meta: n_expert         = 0
0.00.126.682 I llm_load_print_meta: n_expert_used    = 0
0.00.126.682 I llm_load_print_meta: causal attn      = 1
0.00.126.683 I llm_load_print_meta: pooling type     = 0
0.00.126.683 I llm_load_print_meta: rope type        = 2
0.00.126.683 I llm_load_print_meta: rope scaling     = linear
0.00.126.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.687 I llm_load_print_meta: freq_scale_train = 1
0.00.126.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.691 I llm_load_print_meta: model type       = 1.4B
0.00.126.692 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.692 I llm_load_print_meta: model params     = 1.41 B
0.00.126.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.694 I llm_load_print_meta: general.name     = 1.4B
0.00.126.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.698 I llm_load_print_meta: max token length = 1024
0.00.172.668 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.523 I llama_new_context_with_model: n_batch       = 2048
0.00.176.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.523 I llama_new_context_with_model: flash_attn    = 0
0.00.176.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.527 I llama_new_context_with_model: freq_scale    = 1
0.00.306.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.281 I llama_new_context_with_model: graph nodes  = 967
0.00.309.282 I llama_new_context_with_model: graph splits = 1
0.00.309.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.766 I main: llama threadpool init, n_threads = 8
0.00.379.787 I 
0.00.379.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.888 I 
0.00.380.017 I sampler seed: 1234
0.00.380.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.059 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.748.382 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17666.09 tokens per second)
0.02.748.395 I llama_perf_context_print:        load time =     379.19 ms
0.02.748.404 I llama_perf_context_print: prompt eval time =     187.95 ms /     7 tokens (   26.85 ms per token,    37.24 tokens per second)
0.02.748.413 I llama_perf_context_print:        eval time =    2168.96 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.748.421 I llama_perf_context_print:       total time =    2368.63 ms /    70 tokens

real	0m2.833s
user	0m19.304s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.834 I llm_load_vocab: special tokens cache size = 25
0.00.127.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.219 I llm_load_print_meta: arch             = gptneox
0.00.127.220 I llm_load_print_meta: vocab type       = BPE
0.00.127.221 I llm_load_print_meta: n_vocab          = 50304
0.00.127.221 I llm_load_print_meta: n_merges         = 50009
0.00.127.222 I llm_load_print_meta: vocab_only       = 0
0.00.127.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.223 I llm_load_print_meta: n_embd           = 2048
0.00.127.223 I llm_load_print_meta: n_layer          = 24
0.00.127.237 I llm_load_print_meta: n_head           = 16
0.00.127.240 I llm_load_print_meta: n_head_kv        = 16
0.00.127.240 I llm_load_print_meta: n_rot            = 32
0.00.127.241 I llm_load_print_meta: n_swa            = 0
0.00.127.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.243 I llm_load_print_meta: n_gqa            = 1
0.00.127.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.252 I llm_load_print_meta: n_ff             = 8192
0.00.127.252 I llm_load_print_meta: n_expert         = 0
0.00.127.253 I llm_load_print_meta: n_expert_used    = 0
0.00.127.253 I llm_load_print_meta: causal attn      = 1
0.00.127.254 I llm_load_print_meta: pooling type     = 0
0.00.127.254 I llm_load_print_meta: rope type        = 2
0.00.127.255 I llm_load_print_meta: rope scaling     = linear
0.00.127.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.257 I llm_load_print_meta: freq_scale_train = 1
0.00.127.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.262 I llm_load_print_meta: model type       = 1.4B
0.00.127.263 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.263 I llm_load_print_meta: model params     = 1.41 B
0.00.127.265 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.265 I llm_load_print_meta: general.name     = 1.4B
0.00.127.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.270 I llm_load_print_meta: max token length = 1024
0.00.173.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.362 I llama_new_context_with_model: n_ctx         = 128
0.00.177.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.363 I llama_new_context_with_model: n_batch       = 128
0.00.177.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.364 I llama_new_context_with_model: flash_attn    = 0
0.00.177.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.369 I llama_new_context_with_model: freq_scale    = 1
0.00.177.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.161 I llama_new_context_with_model: graph nodes  = 967
0.00.189.162 I llama_new_context_with_model: graph splits = 1
0.00.189.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.381 I 
0.00.251.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.499 I perplexity: tokenizing the input ..
0.00.265.685 I perplexity: tokenization took 14.179 ms
0.00.265.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.504 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.472 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.511 I llama_perf_context_print:        load time =     251.00 ms
0.03.796.514 I llama_perf_context_print: prompt eval time =    3527.20 ms /   128 tokens (   27.56 ms per token,    36.29 tokens per second)
0.03.796.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.517 I llama_perf_context_print:       total time =    3545.13 ms /   129 tokens

real	0m3.856s
user	0m28.772s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.936 I llm_load_vocab: special tokens cache size = 25
0.00.125.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.544 I llm_load_print_meta: arch             = gptneox
0.00.125.544 I llm_load_print_meta: vocab type       = BPE
0.00.125.545 I llm_load_print_meta: n_vocab          = 50304
0.00.125.546 I llm_load_print_meta: n_merges         = 50009
0.00.125.547 I llm_load_print_meta: vocab_only       = 0
0.00.125.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.549 I llm_load_print_meta: n_embd           = 2048
0.00.125.549 I llm_load_print_meta: n_layer          = 24
0.00.125.564 I llm_load_print_meta: n_head           = 16
0.00.125.570 I llm_load_print_meta: n_head_kv        = 16
0.00.125.570 I llm_load_print_meta: n_rot            = 32
0.00.125.570 I llm_load_print_meta: n_swa            = 0
0.00.125.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.573 I llm_load_print_meta: n_gqa            = 1
0.00.125.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.584 I llm_load_print_meta: n_ff             = 8192
0.00.125.585 I llm_load_print_meta: n_expert         = 0
0.00.125.586 I llm_load_print_meta: n_expert_used    = 0
0.00.125.586 I llm_load_print_meta: causal attn      = 1
0.00.125.587 I llm_load_print_meta: pooling type     = 0
0.00.125.588 I llm_load_print_meta: rope type        = 2
0.00.125.588 I llm_load_print_meta: rope scaling     = linear
0.00.125.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.591 I llm_load_print_meta: freq_scale_train = 1
0.00.125.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.595 I llm_load_print_meta: model type       = 1.4B
0.00.125.596 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.597 I llm_load_print_meta: model params     = 1.41 B
0.00.125.597 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.599 I llm_load_print_meta: general.name     = 1.4B
0.00.125.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: max token length = 1024
0.00.176.879 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.818 I llama_new_context_with_model: n_batch       = 2048
0.00.180.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.819 I llama_new_context_with_model: flash_attn    = 0
0.00.180.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.824 I llama_new_context_with_model: freq_scale    = 1
0.00.310.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.169 I llama_new_context_with_model: graph nodes  = 967
0.00.313.170 I llama_new_context_with_model: graph splits = 1
0.00.313.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.319 I main: llama threadpool init, n_threads = 8
0.00.386.340 I 
0.00.386.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.435 I 
0.00.386.562 I sampler seed: 1234
0.00.386.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.607 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.902.337 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17915.72 tokens per second)
0.02.902.369 I llama_perf_context_print:        load time =     385.75 ms
0.02.902.388 I llama_perf_context_print: prompt eval time =     195.91 ms /     7 tokens (   27.99 ms per token,    35.73 tokens per second)
0.02.902.411 I llama_perf_context_print:        eval time =    2308.00 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.902.439 I llama_perf_context_print:       total time =    2516.05 ms /    70 tokens

real	0m2.991s
user	0m20.407s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.527 I llm_load_vocab: special tokens cache size = 25
0.00.129.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.456 I llm_load_print_meta: arch             = gptneox
0.00.129.456 I llm_load_print_meta: vocab type       = BPE
0.00.129.457 I llm_load_print_meta: n_vocab          = 50304
0.00.129.458 I llm_load_print_meta: n_merges         = 50009
0.00.129.458 I llm_load_print_meta: vocab_only       = 0
0.00.129.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.459 I llm_load_print_meta: n_embd           = 2048
0.00.129.460 I llm_load_print_meta: n_layer          = 24
0.00.129.474 I llm_load_print_meta: n_head           = 16
0.00.129.476 I llm_load_print_meta: n_head_kv        = 16
0.00.129.477 I llm_load_print_meta: n_rot            = 32
0.00.129.477 I llm_load_print_meta: n_swa            = 0
0.00.129.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.480 I llm_load_print_meta: n_gqa            = 1
0.00.129.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.491 I llm_load_print_meta: n_ff             = 8192
0.00.129.491 I llm_load_print_meta: n_expert         = 0
0.00.129.492 I llm_load_print_meta: n_expert_used    = 0
0.00.129.492 I llm_load_print_meta: causal attn      = 1
0.00.129.492 I llm_load_print_meta: pooling type     = 0
0.00.129.493 I llm_load_print_meta: rope type        = 2
0.00.129.493 I llm_load_print_meta: rope scaling     = linear
0.00.129.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.495 I llm_load_print_meta: freq_scale_train = 1
0.00.129.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.499 I llm_load_print_meta: model type       = 1.4B
0.00.129.500 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.501 I llm_load_print_meta: model params     = 1.41 B
0.00.129.502 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.502 I llm_load_print_meta: general.name     = 1.4B
0.00.129.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.505 I llm_load_print_meta: max token length = 1024
0.00.181.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.179 I llama_new_context_with_model: n_ctx         = 128
0.00.185.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.181 I llama_new_context_with_model: n_batch       = 128
0.00.185.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.182 I llama_new_context_with_model: flash_attn    = 0
0.00.185.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.186 I llama_new_context_with_model: freq_scale    = 1
0.00.185.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.060 I llama_new_context_with_model: graph nodes  = 967
0.00.197.061 I llama_new_context_with_model: graph splits = 1
0.00.197.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.070 I 
0.00.262.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.189 I perplexity: tokenizing the input ..
0.00.276.580 I perplexity: tokenization took 14.384 ms
0.00.276.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.949.280 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.952.380 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.952.424 I llama_perf_context_print:        load time =     261.69 ms
0.03.952.425 I llama_perf_context_print: prompt eval time =    3672.07 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.952.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.428 I llama_perf_context_print:       total time =    3690.35 ms /   129 tokens

real	0m4.015s
user	0m29.996s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4276 (f162d45a)
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
0.00.300.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.528s
user	0m12.909s
sys	0m0.554s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4276 (f162d45a)
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
0.00.301.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.467s
user	0m12.343s
sys	0m0.590s
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
2/2 Test #24: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.49user 0.32system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
